; ModuleID = 'build_ollvm/programs/p04051/s015174912.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s015174912.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z3powii = comdat any

$_Z3addRii = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE2p1 = comdat any

$_ZZ2ncvE2p2 = comdat any

@n = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global [2006 x [2006 x i32]] zeroinitializer, align 16
@F = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fct = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@ufct = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE2p1 = linkonce_odr local_unnamed_addr global i8* null, comdat, align 8
@_ZZ2ncvE2p2 = linkonce_odr local_unnamed_addr global i8* null, comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
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
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -318342179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -318342179, label %22
    i32 -1385737260, label %25
    i32 -838936564, label %45
    i32 -1924829761, label %46
    i32 -423127380, label %56
    i32 -2073473515, label %68
    i32 156856096, label %70
    i32 -666203390, label %83
    i32 1380983516, label %86
    i32 -447674423, label %90
    i32 -1888847089, label %93
    i32 1622232642, label %106
    i32 -1122751847, label %116
    i32 355351092, label %128
    i32 -8080083, label %129
    i32 856729783, label %139
    i32 2013331667, label %149
    i32 -1981996868, label %150
    i32 -1857455692, label %154
    i32 -1827295809, label %198
    i32 151371434, label %200
    i32 -1282090398, label %201
    i32 206231538, label %205
    i32 828974937, label %206
    i32 -2055193962, label %210
    i32 -1653454007, label %235
    i32 325505297, label %245
    i32 -794577585, label %257
    i32 -1127729187, label %258
    i32 98371973, label %268
    i32 -31226362, label %278
    i32 -1351167527, label %279
    i32 1813163439, label %289
    i32 286060039, label %301
    i32 -202065646, label %302
    i32 -984455906, label %312
    i32 -170046651, label %322
    i32 -1148676543, label %323
    i32 1061083247, label %327
    i32 -1771089760, label %328
    i32 -377200252, label %338
    i32 -2091000302, label %350
    i32 360165866, label %352
    i32 -163855446, label %360
    i32 -1986505394, label %380
    i32 -1685798772, label %390
    i32 1926423520, label %400
    i32 677321812, label %401
    i32 1238637782, label %404
    i32 -1931929087, label %405
    i32 35723013, label %415
    i32 2008061372, label %427
    i32 -1327036785, label %428
    i32 254596896, label %435
    i32 646054259, label %437
    i32 -1828590891, label %438
    i32 -1443438620, label %440
    i32 -1959185821, label %441
    i32 2046364390, label %444
    i32 1701317972, label %445
    i32 -32070803, label %448
    i32 -143854393, label %449
    i32 1044041330, label %450
    i32 -209050323, label %451
  ]

.backedge:                                        ; preds = %21, %451, %450, %449, %448, %445, %444, %441, %440, %438, %437, %435, %427, %415, %405, %404, %401, %400, %390, %380, %360, %352, %350, %338, %328, %327, %323, %322, %312, %302, %301, %289, %279, %278, %268, %258, %257, %245, %235, %210, %206, %205, %201, %200, %198, %154, %150, %149, %139, %129, %128, %116, %106, %93, %90, %86, %83, %70, %68, %56, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 35723013, %451 ], [ -1685798772, %450 ], [ -377200252, %449 ], [ -984455906, %448 ], [ 1813163439, %445 ], [ 98371973, %444 ], [ 325505297, %441 ], [ 856729783, %440 ], [ -1122751847, %438 ], [ -423127380, %437 ], [ -1385737260, %435 ], [ -1148676543, %427 ], [ %426, %415 ], [ %414, %405 ], [ -1931929087, %404 ], [ -1771089760, %401 ], [ 677321812, %400 ], [ %399, %390 ], [ %389, %380 ], [ -1986505394, %360 ], [ %359, %352 ], [ %351, %350 ], [ %349, %338 ], [ %337, %328 ], [ -1771089760, %327 ], [ %326, %323 ], [ -1148676543, %322 ], [ %321, %312 ], [ %311, %302 ], [ -1282090398, %301 ], [ %300, %289 ], [ %288, %279 ], [ -1351167527, %278 ], [ %277, %268 ], [ %267, %258 ], [ 828974937, %257 ], [ %256, %245 ], [ %244, %235 ], [ -1653454007, %210 ], [ %209, %206 ], [ 828974937, %205 ], [ %204, %201 ], [ -1282090398, %200 ], [ -1981996868, %198 ], [ -1827295809, %154 ], [ %153, %150 ], [ -1981996868, %149 ], [ %148, %139 ], [ %138, %129 ], [ -447674423, %128 ], [ %127, %116 ], [ %115, %106 ], [ 1622232642, %93 ], [ %92, %90 ], [ -447674423, %86 ], [ -1924829761, %83 ], [ -666203390, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1924829761, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1385737260, i32 254596896
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -838936564, i32 254596896
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -423127380, i32 646054259
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = icmp slt i32 %57, 8001
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2073473515, i32 646054259
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.74, i32 156856096, i32 1380983516
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = add i32 %84, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %85, i32* %.0..0..0.8, align 4
  br label %.backedge

86:                                               ; preds = %21
  %87 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 8000), align 16
  %88 = trunc i64 %87 to i32
  %89 = call i64 @_Z3powii(i32 %88, i32 1000000005)
  store i64 %89, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ufct, i64 0, i64 8000), align 16
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 8000, i32* %.0..0..0.10, align 4
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %.not81 = icmp eq i32 %91, 0
  %92 = select i1 %.not81, i32 -8080083, i32 -1888847089
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1122751847, i32 -1828590891
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.15, align 4
  %118 = add i32 %117, -1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %118, i32* %.0..0..0.16, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 355351092, i32 -1828590891
  br label %.backedge

128:                                              ; preds = %21
  br label %.backedge

129:                                              ; preds = %21
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 856729783, i32 -1443438620
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2013331667, i32 -1443438620
  br label %.backedge

149:                                              ; preds = %21
  br label %.backedge

150:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.20, align 4
  %152 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %151, %152
  %153 = select i1 %.not80, i32 151371434, i32 -1857455692
  br label %.backedge

154:                                              ; preds = %21
  %155 = call i32 @_Z4readv()
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %155, i32* %.0..0..0.24, align 4
  %156 = call i32 @_Z4readv()
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %156, i32* %.0..0..0.31, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.25, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.32, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %161, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.26, align 4
  %165 = sub i32 2001, %164
  %166 = sext i32 %165 to i64
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.33, align 4
  %168 = sub i32 2001, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %170, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.34, align 4
  %175 = add i32 %174, %173
  %176 = shl i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %177
  %179 = load i64, i64* %178, align 16
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.28, align 4
  %181 = shl i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %182
  %184 = load i64, i64* %183, align 16
  %185 = mul nsw i64 %184, %179
  %186 = srem i64 %185, 1000000007
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.35, align 4
  %189 = add i32 %188, %187
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %reass.add = sub i32 %189, %190
  %reass.mul = shl i32 %reass.add, 1
  %191 = sext i32 %reass.mul to i64
  %192 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %191
  %193 = load i64, i64* %192, align 16
  %194 = mul nsw i64 %193, %186
  %195 = srem i64 %194, 1000000007
  %196 = load i64, i64* @ans, align 8
  %197 = sub i64 %196, %195
  store i64 %197, i64* @ans, align 8
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.21, align 4
  %.neg78 = add i32 %199, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %.neg78, i32* %.0..0..0.22, align 4
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.37, align 4
  %203 = icmp slt i32 %202, 4002
  %204 = select i1 %203, i32 206231538, i32 -202065646
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.47, align 4
  %208 = icmp slt i32 %207, 4002
  %209 = select i1 %208, i32 -2055193962, i32 -1127729187
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.38, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.48, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %212, i64 %214
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.39, align 4
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.49, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %218, i64 %220
  %222 = load i32, i32* %221, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %215, i32 %222)
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.40, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.50, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %224, i64 %226
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.41, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.51, align 4
  %231 = add i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %229, i64 %232
  %234 = load i32, i32* %233, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %227, i32 %234)
  br label %.backedge

235:                                              ; preds = %21
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 325505297, i32 -1959185821
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.52, align 4
  %247 = add i32 %246, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %247, i32* %.0..0..0.53, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -794577585, i32 -1959185821
  br label %.backedge

257:                                              ; preds = %21
  br label %.backedge

258:                                              ; preds = %21
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 98371973, i32 2046364390
  br label %.backedge

268:                                              ; preds = %21
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -31226362, i32 2046364390
  br label %.backedge

278:                                              ; preds = %21
  br label %.backedge

279:                                              ; preds = %21
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1813163439, i32 1701317972
  br label %.backedge

289:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.42, align 4
  %291 = add i32 %290, 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %291, i32* %.0..0..0.43, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 286060039, i32 1701317972
  br label %.backedge

301:                                              ; preds = %21
  br label %.backedge

302:                                              ; preds = %21
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -984455906, i32 -32070803
  br label %.backedge

312:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -170046651, i32 -32070803
  br label %.backedge

322:                                              ; preds = %21
  br label %.backedge

323:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.57, align 4
  %325 = icmp slt i32 %324, 2002
  %326 = select i1 %325, i32 1061083247, i32 -1327036785
  br label %.backedge

327:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.66, align 4
  br label %.backedge

328:                                              ; preds = %21
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -377200252, i32 -143854393
  br label %.backedge

338:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %339 = load i32, i32* %.0..0..0.67, align 4
  %340 = icmp slt i32 %339, 2002
  store i1 %340, i1* %1, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2091000302, i32 -143854393
  br label %.backedge

350:                                              ; preds = %21
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %351 = select i1 %.0..0..0.75, i32 360165866, i32 1238637782
  br label %.backedge

352:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %353 = load i32, i32* %.0..0..0.58, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %355 = load i32, i32* %.0..0..0.68, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %.not = icmp eq i32 %358, 0
  %359 = select i1 %.not, i32 -1986505394, i32 -163855446
  br label %.backedge

360:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %361 = load i32, i32* %.0..0..0.59, align 4
  %362 = sext i32 %361 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %363 = load i32, i32* %.0..0..0.69, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %368 = load i32, i32* %.0..0..0.60, align 4
  %.neg77 = add i32 %368, 2001
  %369 = sext i32 %.neg77 to i64
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %370 = load i32, i32* %.0..0..0.70, align 4
  %371 = add i32 %370, 2001
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %369, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %367
  %377 = srem i64 %376, 1000000007
  %378 = load i64, i64* @ans, align 8
  %379 = add i64 %377, %378
  store i64 %379, i64* @ans, align 8
  br label %.backedge

380:                                              ; preds = %21
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1685798772, i32 1044041330
  br label %.backedge

390:                                              ; preds = %21
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1926423520, i32 1044041330
  br label %.backedge

400:                                              ; preds = %21
  br label %.backedge

401:                                              ; preds = %21
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %402 = load i32, i32* %.0..0..0.71, align 4
  %403 = add i32 %402, 1
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  store i32 %403, i32* %.0..0..0.72, align 4
  br label %.backedge

404:                                              ; preds = %21
  br label %.backedge

405:                                              ; preds = %21
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 35723013, i32 -209050323
  br label %.backedge

415:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %416 = load i32, i32* %.0..0..0.61, align 4
  %417 = add i32 %416, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %417, i32* %.0..0..0.62, align 4
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 2008061372, i32 -209050323
  br label %.backedge

427:                                              ; preds = %21
  br label %.backedge

428:                                              ; preds = %21
  %429 = load i64, i64* @ans, align 8
  %430 = srem i64 %429, 1000000007
  %431 = mul nsw i64 %430, 500000004
  %432 = add nsw i64 %431, 500000007500000028
  %433 = urem i64 %432, 1000000007
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %433)
  ret i32 0

435:                                              ; preds = %21
  %436 = call i32 @_Z4readv()
  store i32 %436, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 0), align 16
  br label %.backedge

437:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge

438:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %439 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %439, -1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

440:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

441:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %442 = load i32, i32* %.0..0..0.54, align 4
  %443 = add i32 %442, 1
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %443, i32* %.0..0..0.55, align 4
  br label %.backedge

444:                                              ; preds = %21
  br label %.backedge

445:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %446 = load i32, i32* %.0..0..0.44, align 4
  %447 = add i32 %446, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %447, i32* %.0..0..0.45, align 4
  br label %.backedge

448:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

449:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  br label %.backedge

450:                                              ; preds = %21
  br label %.backedge

451:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %452 = load i32, i32* %.0..0..0.64, align 4
  %453 = add i32 %452, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %453, i32* %.0..0..0.65, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = tail call signext i8 @_Z2ncv()
  br label %6

6:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i8 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ %5, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -1678472730, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1678472730, label %7
    i32 782194624, label %17
    i32 -139654309, label %28
    i32 -2144403791, label %30
    i32 2005369145, label %32
    i32 -84736534, label %34
    i32 -563982538, label %40
    i32 1398069932, label %50
    i32 291873077, label %60
    i32 1371381898, label %61
    i32 186422179, label %64
    i32 586897109, label %66
    i32 345635446, label %76
    i32 1168604937, label %86
    i32 -1169937827, label %88
    i32 -1553071605, label %92
    i32 1653329876, label %94
    i32 -349911239, label %104
    i32 -691907844, label %115
    i32 814559870, label %116
    i32 -40773193, label %117
    i32 310221191, label %127
    i32 -1157767472, label %137
    i32 863496308, label %138
    i32 -855691991, label %139
    i32 280012914, label %140
    i32 -627608136, label %141
    i32 -1553519743, label %142
  ]

.backedge:                                        ; preds = %6, %142, %141, %140, %139, %138, %127, %117, %116, %115, %104, %94, %92, %88, %86, %76, %66, %64, %61, %60, %50, %40, %34, %32, %30, %28, %17, %7
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %127 ], [ %.0, %117 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %92 ], [ %.034, %88 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %17 ], [ %.034, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %142 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %92 ], [ %90, %88 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %64 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %28 ], [ %.030, %17 ], [ %.030, %7 ]
  %.028.be = phi i8 [ %.028, %6 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %138 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %92 ], [ %.028, %88 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %40 ], [ %38, %34 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i8 [ %.026, %6 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %92 ], [ %91, %88 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %40 ], [ %39, %34 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ 310221191, %142 ], [ -349911239, %141 ], [ 345635446, %140 ], [ 1398069932, %139 ], [ 782194624, %138 ], [ %136, %127 ], [ %126, %117 ], [ -40773193, %116 ], [ -40773193, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %92 ], [ 1371381898, %88 ], [ %87, %86 ], [ %85, %76 ], [ %75, %66 ], [ 586897109, %64 ], [ %63, %61 ], [ 1371381898, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1678472730, %34 ], [ %33, %32 ], [ 2005369145, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.022.be = phi i1 [ %.022, %6 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %104 ], [ %.022, %94 ], [ %.022, %92 ], [ %.022, %88 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %34 ], [ %.022, %32 ], [ %31, %30 ], [ true, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i1 [ %.020, %6 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %104 ], [ %.020, %94 ], [ %.020, %92 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %66 ], [ %65, %64 ], [ false, %61 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %127 ], [ %.0, %117 ], [ %.030, %116 ], [ %.0..0..0.17, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 782194624, i32 863496308
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp sgt i8 %.026, 57
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -139654309, i32 863496308
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.16, i32 2005369145, i32 -2144403791
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp slt i8 %.026, 48
  br label %.backedge

32:                                               ; preds = %6
  %33 = select i1 %.022, i32 -84736534, i32 -563982538
  br label %.backedge

34:                                               ; preds = %6
  %35 = icmp eq i8 %.026, 45
  %36 = icmp ne i8 %.028, 0
  %37 = xor i1 %35, %36
  %38 = zext i1 %37 to i8
  %39 = tail call signext i8 @_Z2ncv()
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1398069932, i32 -855691991
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 291873077, i32 -855691991
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = icmp slt i8 %.026, 58
  %63 = select i1 %62, i32 186422179, i32 586897109
  br label %.backedge

64:                                               ; preds = %6
  %65 = icmp sgt i8 %.026, 47
  br label %.backedge

66:                                               ; preds = %6
  store i1 %.020, i1* %2, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 345635446, i32 280012914
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1168604937, i32 280012914
  br label %.backedge

86:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.18, i32 -1169937827, i32 -1553071605
  br label %.backedge

88:                                               ; preds = %6
  %.neg.neg = mul i32 %.030, 10
  %89 = sext i8 %.026 to i32
  %.neg32 = add i32 %.neg.neg, -48
  %90 = add i32 %.neg32, %89
  %91 = tail call signext i8 @_Z2ncv()
  br label %.backedge

92:                                               ; preds = %6
  %.not = icmp eq i8 %.028, 0
  %93 = select i1 %.not, i32 814559870, i32 1653329876
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -349911239, i32 -627608136
  br label %.backedge

104:                                              ; preds = %6
  %105 = sub i32 0, %.030
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -691907844, i32 -627608136
  br label %.backedge

115:                                              ; preds = %6
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 310221191, i32 -1553519743
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1157767472, i32 -1553519743
  br label %.backedge

137:                                              ; preds = %6
  store i32 %.034, i32* %1, align 4
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = sext i32 %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -240033293, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -240033293, label %19
    i32 -751858615, label %22
    i32 -1435958960, label %35
    i32 -843327390, label %36
    i32 -1690366387, label %46
    i32 -1472201336, label %58
    i32 877444445, label %60
    i32 -1702818816, label %64
    i32 734325405, label %69
    i32 1845207629, label %73
    i32 -1675877731, label %83
    i32 -1992199010, label %94
    i32 595793716, label %95
    i32 -1702433447, label %105
    i32 1852953815, label %119
    i32 805711684, label %120
    i32 453253388, label %121
    i32 -1294755019, label %122
    i32 1344582969, label %123
    i32 1029620265, label %124
  ]

.backedge:                                        ; preds = %18, %124, %123, %122, %121, %119, %105, %95, %83, %73, %69, %64, %60, %58, %46, %36, %35, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1702433447, %124 ], [ -1675877731, %123 ], [ -1690366387, %122 ], [ -751858615, %121 ], [ -843327390, %119 ], [ %118, %105 ], [ %104, %95 ], [ %93, %83 ], [ %82, %73 ], [ %72, %69 ], [ 734325405, %64 ], [ %63, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -843327390, %35 ], [ %34, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -751858615, i32 453253388
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %7, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %17, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1435958960, i32 453253388
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1690366387, i32 -1294755019
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1472201336, i32 -1294755019
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.21, i32 877444445, i32 805711684
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %62 = and i32 %61, 1
  %.not23 = icmp eq i32 %62, 0
  %63 = select i1 %.not23, i32 734325405, i32 -1702818816
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.10, align 8
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = ashr i32 %70, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %71, i32* %.0..0..0.6, align 4
  %.not = icmp ult i32 %70, 2
  %72 = select i1 %.not, i32 1845207629, i32 595793716
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1675877731, i32 1344582969
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.11, align 8
  store i64 %84, i64* %3, align 8
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1992199010, i32 1344582969
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.22

95:                                               ; preds = %18
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1702433447, i32 1029620265
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.16, align 8
  %108 = mul nsw i64 %107, %106
  %109 = srem i64 %108, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %109, i64* %.0..0..0.17, align 8
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1852953815, i32 1029620265
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  call void @llvm.trap()
  unreachable

121:                                              ; preds = %18
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.19, align 8
  %127 = mul nsw i64 %126, %125
  %128 = srem i64 %127, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %128, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %3, align 4
  %.0..0..0.3 = load volatile i32, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %storemerge = phi i32 [ %.0..0..0.3, %2 ], [ %11, %10 ]
  %.0.ph = phi i32 [ -1303074405, %2 ], [ -1924363822, %10 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 -1303074405, label %7
    i32 -439300496, label %10
    i32 -1924363822, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, 1000000006
  %9 = select i1 %8, i32 -439300496, i32 -1924363822
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i32 %storemerge, -1000000007
  br label %.outer

12:                                               ; preds = %6
  store i32 %storemerge, i32* %0, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() local_unnamed_addr #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  store i8* %4, i8** %3, align 8
  %5 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  store i8* %5, i8** %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ -2127172497, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.04, label %.backedge [
    i32 -2127172497, label %7
    i32 -877532878, label %10
    i32 -1173240529, label %20
    i32 -206943916, label %35
    i32 667553311, label %37
    i32 -1909365786, label %38
    i32 -1496275101, label %43
    i32 -175505405, label %45
  ]

.backedge:                                        ; preds = %6, %45, %38, %37, %35, %20, %10, %7
  %.04.be = phi i32 [ %.04, %6 ], [ -1173240529, %45 ], [ -1496275101, %38 ], [ -1496275101, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %45 ], [ %42, %38 ], [ -1, %37 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %8 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %9 = select i1 %8, i32 -877532878, i32 -1909365786
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1173240529, i32 -175505405
  br label %.backedge

20:                                               ; preds = %6
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE2p1, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %21)
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %22
  store i8* %23, i8** @_ZZ2ncvE2p2, align 8
  %24 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %25 = icmp eq i8* %24, %23
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -206943916, i32 -175505405
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.3, i32 667553311, i32 -1909365786
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8* %40, i8** @_ZZ2ncvE2p1, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i32
  br label %.backedge

43:                                               ; preds = %6
  %44 = trunc i32 %.0 to i8
  ret i8 %44

45:                                               ; preds = %6
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE2p1, align 8
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %47 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %46)
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %47
  store i8* %48, i8** @_ZZ2ncvE2p2, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
