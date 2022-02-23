; ModuleID = 'build_ollvm/programs/p02974/s902131169.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s902131169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3addii = comdat any

$_Z3mulii = comdat any

@f = local_unnamed_addr global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1989894978, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1989894978, label %20
    i32 -818567295, label %23
    i32 -1243233236, label %43
    i32 463859156, label %45
    i32 1441881532, label %47
    i32 -1561032350, label %57
    i32 1854560327, label %67
    i32 1943046671, label %68
    i32 -59922455, label %78
    i32 1820527715, label %91
    i32 -486805878, label %93
    i32 644713732, label %94
    i32 588118798, label %98
    i32 1091037280, label %99
    i32 99529595, label %106
    i32 1220084141, label %174
    i32 238743216, label %210
    i32 -506592365, label %211
    i32 -1632689056, label %214
    i32 -2038814032, label %215
    i32 906684516, label %225
    i32 1712274746, label %237
    i32 -1492455825, label %238
    i32 -939913355, label %239
    i32 -850650952, label %241
    i32 1978551980, label %251
    i32 286717419, label %269
    i32 1185165485, label %270
    i32 1277314879, label %280
    i32 1675733363, label %291
    i32 -1842716216, label %292
    i32 432391, label %296
    i32 -270240033, label %297
    i32 -988373643, label %298
    i32 -181368060, label %301
    i32 1467688993, label %310
  ]

.backedge:                                        ; preds = %19, %310, %301, %298, %297, %296, %292, %280, %270, %269, %251, %241, %239, %238, %237, %225, %215, %214, %211, %210, %174, %106, %99, %98, %94, %93, %91, %78, %68, %67, %57, %47, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1277314879, %310 ], [ 1978551980, %301 ], [ 906684516, %298 ], [ -59922455, %297 ], [ -1561032350, %296 ], [ -818567295, %292 ], [ %290, %280 ], [ %279, %270 ], [ 1185165485, %269 ], [ %268, %251 ], [ %250, %241 ], [ 1943046671, %239 ], [ -939913355, %238 ], [ 644713732, %237 ], [ %236, %225 ], [ %224, %215 ], [ -2038814032, %214 ], [ 1091037280, %211 ], [ -506592365, %210 ], [ 238743216, %174 ], [ %173, %106 ], [ %105, %99 ], [ 1091037280, %98 ], [ %97, %94 ], [ 644713732, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 1943046671, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1185165485, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -818567295, i32 -1842716216
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
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.8, i32* %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %31 = load i32, i32* %.0..0..0.14, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1243233236, i32 -1842716216
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.73, i32 463859156, i32 1441881532
  br label %.backedge

45:                                               ; preds = %19
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1561032350, i32 432391
  br label %.backedge

57:                                               ; preds = %19
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 16
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1854560327, i32 432391
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -59922455, i32 -270240033
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1820527715, i32 -270240033
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.74, i32 -486805878, i32 -850650952
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %.not79 = icmp sgt i32 %95, %96
  %97 = select i1 %.not79, i32 -1492455825, i32 588118798
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %103 = mul nsw i32 %102, %101
  %104 = sdiv i32 %103, 2
  %.not78 = icmp sgt i32 %100, %104
  %105 = select i1 %.not78, i32 -1632689056, i32 99529595
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.22, align 4
  %.neg77 = add i32 %107, 1
  %108 = sext i32 %.neg77 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.37, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.38, align 4
  %113 = add i32 %112, %111
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %108, i64 %110, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.39, align 4
  %118 = shl nsw i32 %117, 1
  %119 = or i32 %118, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.23, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.40, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.63, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %121, i64 %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @_Z3mulii(i32 %119, i32 %127)
  %129 = call i32 @_Z3addii(i32 %116, i32 %128)
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.24, align 4
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.41, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.42, align 4
  %137 = add i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %132, i64 %134, i64 %138
  store i32 %129, i32* %139, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.25, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.43, align 4
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.44, align 4
  %148 = add i32 %147, %146
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %142, i64 %145, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.26, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.45, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.66, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %153, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @_Z3addii(i32 %151, i32 %159)
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.27, align 4
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.46, align 4
  %165 = add i32 %164, 1
  %166 = sext i32 %165 to i64
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.47, align 4
  %169 = add i32 %168, %167
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %163, i64 %166, i64 %170
  store i32 %160, i32* %171, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.48, align 4
  %.not = icmp eq i32 %172, 0
  %173 = select i1 %.not, i32 238743216, i32 1220084141
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.28, align 4
  %176 = add i32 %175, 1
  %177 = sext i32 %176 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.49, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.50, align 4
  %183 = add i32 %182, %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %177, i64 %180, i64 %184
  %186 = load i32, i32* %185, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.52, align 4
  %189 = mul nsw i32 %188, %187
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.29, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.53, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.69, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %191, i64 %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @_Z3mulii(i32 %189, i32 %197)
  %199 = call i32 @_Z3addii(i32 %186, i32 %198)
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.30, align 4
  %.neg76 = add i32 %200, 1
  %201 = sext i32 %.neg76 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.54, align 4
  %203 = add i32 %202, -1
  %204 = sext i32 %203 to i64
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.55, align 4
  %207 = add i32 %206, %205
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %201, i64 %204, i64 %208
  store i32 %199, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %19
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.71, align 4
  %213 = add i32 %212, 1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %213, i32* %.0..0..0.72, align 4
  br label %.backedge

214:                                              ; preds = %19
  br label %.backedge

215:                                              ; preds = %19
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 906684516, i32 -988373643
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.56, align 4
  %227 = add i32 %226, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %227, i32* %.0..0..0.57, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1712274746, i32 -988373643
  br label %.backedge

237:                                              ; preds = %19
  br label %.backedge

238:                                              ; preds = %19
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %240, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

241:                                              ; preds = %19
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1978551980, i32 -181368060
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %252 = load i32, i32* %.0..0..0.10, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.15, align 4
  %255 = sdiv i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 286717419, i32 -181368060
  br label %.backedge

269:                                              ; preds = %19
  br label %.backedge

270:                                              ; preds = %19
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1277314879, i32 1467688993
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %281 = load i32, i32* %.0..0..0.5, align 4
  store i32 %281, i32* %1, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1675733363, i32 1467688993
  br label %.backedge

291:                                              ; preds = %19
  %.0..0..0.75 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.75

292:                                              ; preds = %19
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %293, i32* nonnull %294)
  br label %.backedge

296:                                              ; preds = %19
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 16
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

297:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  br label %.backedge

298:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.58, align 4
  %300 = add i32 %299, 1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %300, i32* %.0..0..0.59, align 4
  br label %.backedge

301:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %302 = load i32, i32* %.0..0..0.12, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.16, align 4
  %305 = sdiv i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %308)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

310:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  %5 = add i32 %4, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 275810641, %2 ], [ 814122145, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.08.ph = phi i32 [ %9, %7 ], [ %.08.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.08.ph, label %6 [
    i32 275810641, label %7
    i32 -946234002, label %.outer.outer.backedge
    i32 -1012135914, label %10
    i32 814122145, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0., 1000000006
  %9 = select i1 %8, i32 -946234002, i32 -1012135914
  br label %.outer

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i32 [ %4, %10 ], [ %5, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  br label %.outer.outer.backedge

11:                                               ; preds = %6
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
