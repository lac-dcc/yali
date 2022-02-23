; ModuleID = 'build_ollvm/programs/p03349/s403527446.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s403527446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@comb = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -103583472, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -103583472, label %26
    i32 919946660, label %29
    i32 -34801811, label %51
    i32 1429180113, label %52
    i32 -1416095288, label %62
    i32 741510328, label %75
    i32 933138609, label %77
    i32 43983699, label %81
    i32 -948209147, label %85
    i32 652739283, label %109
    i32 -75811276, label %111
    i32 -1810426694, label %112
    i32 -1951902148, label %115
    i32 288878793, label %125
    i32 1132543871, label %135
    i32 785517098, label %136
    i32 -725223504, label %140
    i32 1223773794, label %144
    i32 -1661702424, label %147
    i32 -168112963, label %149
    i32 -845195193, label %153
    i32 617761564, label %169
    i32 -93770601, label %172
    i32 1549566239, label %173
    i32 -800375637, label %183
    i32 1925995702, label %196
    i32 -1686435446, label %198
    i32 609814894, label %208
    i32 -2138432102, label %218
    i32 991821394, label %219
    i32 1613875045, label %229
    i32 127594024, label %242
    i32 1164703351, label %244
    i32 -940251160, label %254
    i32 -609346363, label %264
    i32 -1427122436, label %265
    i32 -824676441, label %275
    i32 -1680893833, label %288
    i32 -1865486488, label %290
    i32 -1944224844, label %300
    i32 -1567078555, label %359
    i32 -775906904, label %360
    i32 442593052, label %363
    i32 -1640880643, label %364
    i32 -1648149790, label %366
    i32 977314889, label %368
    i32 858745916, label %372
    i32 -330320875, label %394
    i32 -264639878, label %397
    i32 790341894, label %407
    i32 -1956350113, label %417
    i32 -1171058101, label %418
    i32 813335125, label %421
    i32 -355042327, label %427
    i32 -819449601, label %432
    i32 2035678100, label %433
    i32 -1662519791, label %434
    i32 -626322443, label %435
    i32 -946394216, label %436
    i32 1904771399, label %437
    i32 -1547484154, label %438
    i32 1475672889, label %439
    i32 2025285376, label %489
  ]

.backedge:                                        ; preds = %25, %489, %439, %438, %437, %436, %435, %434, %433, %432, %427, %418, %417, %407, %397, %394, %372, %368, %366, %364, %363, %360, %359, %300, %290, %288, %275, %265, %264, %254, %244, %242, %229, %219, %218, %208, %198, %196, %183, %173, %172, %169, %153, %149, %147, %144, %140, %136, %135, %125, %115, %112, %111, %109, %85, %81, %77, %75, %62, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 790341894, %489 ], [ -1944224844, %439 ], [ -824676441, %438 ], [ -940251160, %437 ], [ 1613875045, %436 ], [ 609814894, %435 ], [ -800375637, %434 ], [ 288878793, %433 ], [ -1416095288, %432 ], [ 919946660, %427 ], [ 1549566239, %418 ], [ -1171058101, %417 ], [ %416, %407 ], [ %406, %397 ], [ 977314889, %394 ], [ -330320875, %372 ], [ %371, %368 ], [ 977314889, %366 ], [ 991821394, %364 ], [ -1640880643, %363 ], [ -1427122436, %360 ], [ -775906904, %359 ], [ %358, %300 ], [ %299, %290 ], [ %289, %288 ], [ %287, %275 ], [ %274, %265 ], [ -1427122436, %264 ], [ %263, %254 ], [ %253, %244 ], [ %243, %242 ], [ %241, %229 ], [ %228, %219 ], [ 991821394, %218 ], [ %217, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %183 ], [ %182, %173 ], [ 1549566239, %172 ], [ -168112963, %169 ], [ 617761564, %153 ], [ %152, %149 ], [ -168112963, %147 ], [ 785517098, %144 ], [ 1223773794, %140 ], [ %139, %136 ], [ 785517098, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1429180113, %112 ], [ -1810426694, %111 ], [ 43983699, %109 ], [ 652739283, %85 ], [ %84, %81 ], [ 43983699, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ 1429180113, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 919946660, i32 -355042327
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.8, i32* %.0..0..0.14)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -34801811, i32 -355042327
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1416095288, i32 -819449601
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.3, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 741510328, i32 -819449601
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.103 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.103, i32 933138609, i32 -1951902148
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %79, i64 0
  store i32 1, i32* %80, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %.not108 = icmp sgt i32 %82, %83
  %84 = select i1 %.not108, i32 -75811276, i32 -948209147
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %86 = load i32, i32* %.0..0..0.26, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.34, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %94 = load i32, i32* %.0..0..0.27, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.35, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %93
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %102 = load i32, i32* %.0..0..0.15, align 4
  %103 = srem i32 %101, %102
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %104 = load i32, i32* %.0..0..0.28, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.36, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %105, i64 %107
  store i32 %103, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %110 = load i32, i32* %.0..0..0.37, align 4
  %.neg107 = add i32 %110, 1
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %.neg107, i32* %.0..0..0.38, align 4
  br label %.backedge

111:                                              ; preds = %25
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.29, align 4
  %114 = add i32 %113, 1
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 %114, i32* %.0..0..0.30, align 4
  br label %.backedge

115:                                              ; preds = %25
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 288878793, i32 2035678100
  br label %.backedge

125:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1132543871, i32 2035678100
  br label %.backedge

135:                                              ; preds = %25
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %138 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %137, %138
  %139 = select i1 %.not, i32 -1661702424, i32 -725223504
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.41, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  br label %.backedge

144:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.42, align 4
  %146 = add i32 %145, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %146, i32* %.0..0..0.43, align 4
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 %148, i32* %.0..0..0.45, align 4
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.46, align 4
  %151 = icmp sgt i32 %150, -1
  %152 = select i1 %151, i32 -845195193, i32 -93770601
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.47, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.48, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %158
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %164 = load i32, i32* %.0..0..0.16, align 4
  %165 = srem i32 %163, %164
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.49, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %.backedge

169:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.50, align 4
  %171 = add i32 %170, -1
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %171, i32* %.0..0..0.51, align 4
  br label %.backedge

172:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

173:                                              ; preds = %25
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -800375637, i32 -1662519791
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %185 = load i32, i32* %.0..0..0.4, align 4
  %186 = icmp sle i32 %184, %185
  store i1 %186, i1* %3, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1925995702, i32 -1662519791
  br label %.backedge

196:                                              ; preds = %25
  %.0..0..0.104 = load volatile i1, i1* %3, align 1
  %197 = select i1 %.0..0..0.104, i32 -1686435446, i32 813335125
  br label %.backedge

198:                                              ; preds = %25
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 609814894, i32 -626322443
  br label %.backedge

208:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2138432102, i32 -626322443
  br label %.backedge

218:                                              ; preds = %25
  br label %.backedge

219:                                              ; preds = %25
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1613875045, i32 -946394216
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %230 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %231 = load i32, i32* %.0..0..0.11, align 4
  %232 = icmp sle i32 %230, %231
  store i1 %232, i1* %2, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 127594024, i32 -946394216
  br label %.backedge

242:                                              ; preds = %25
  %.0..0..0.105 = load volatile i1, i1* %2, align 1
  %243 = select i1 %.0..0..0.105, i32 1164703351, i32 -1648149790
  br label %.backedge

244:                                              ; preds = %25
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -940251160, i32 1904771399
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.84, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -609346363, i32 1904771399
  br label %.backedge

264:                                              ; preds = %25
  br label %.backedge

265:                                              ; preds = %25
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -824676441, i32 -1547484154
  br label %.backedge

275:                                              ; preds = %25
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.54, align 4
  %278 = icmp sle i32 %276, %277
  store i1 %278, i1* %1, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1680893833, i32 -1547484154
  br label %.backedge

288:                                              ; preds = %25
  %.0..0..0.106 = load volatile i1, i1* %1, align 1
  %289 = select i1 %.0..0..0.106, i32 -1865486488, i32 442593052
  br label %.backedge

290:                                              ; preds = %25
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1944224844, i32 1475672889
  br label %.backedge

300:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %301 = load i32, i32* %.0..0..0.55, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.72, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.86, align 4
  %309 = add i32 %308, -1
  %310 = sext i32 %309 to i64
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %311 = load i32, i32* %.0..0..0.73, align 4
  %312 = add i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %310, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %317 = load i32, i32* %.0..0..0.56, align 4
  %318 = add i32 %317, -1
  %319 = sext i32 %318 to i64
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %320 = load i32, i32* %.0..0..0.87, align 4
  %321 = add i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %316
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %327 = load i32, i32* %.0..0..0.17, align 4
  %328 = sext i32 %327 to i64
  %329 = srem i64 %326, %328
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %331 = load i32, i32* %.0..0..0.88, align 4
  %332 = sub i32 %330, %331
  %333 = sext i32 %332 to i64
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %334 = load i32, i32* %.0..0..0.74, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %329, %338
  %340 = add nsw i64 %339, %307
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %341 = load i32, i32* %.0..0..0.18, align 4
  %342 = sext i32 %341 to i64
  %343 = srem i64 %340, %342
  %344 = trunc i64 %343 to i32
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %345 = load i32, i32* %.0..0..0.58, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %347 = load i32, i32* %.0..0..0.75, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %346, i64 %348
  store i32 %344, i32* %349, align 4
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1567078555, i32 1475672889
  br label %.backedge

359:                                              ; preds = %25
  br label %.backedge

360:                                              ; preds = %25
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %361 = load i32, i32* %.0..0..0.89, align 4
  %362 = add i32 %361, 1
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 %362, i32* %.0..0..0.90, align 4
  br label %.backedge

363:                                              ; preds = %25
  br label %.backedge

364:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %365 = load i32, i32* %.0..0..0.76, align 4
  %.neg = add i32 %365, 1
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.77, align 4
  br label %.backedge

366:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %367 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  store i32 %367, i32* %.0..0..0.96, align 4
  br label %.backedge

368:                                              ; preds = %25
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %369 = load i32, i32* %.0..0..0.97, align 4
  %370 = icmp sgt i32 %369, -1
  %371 = select i1 %370, i32 858745916, i32 -264639878
  br label %.backedge

372:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %373 = load i32, i32* %.0..0..0.59, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %375 = load i32, i32* %.0..0..0.98, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %379 = load i32, i32* %.0..0..0.60, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %381 = load i32, i32* %.0..0..0.99, align 4
  %382 = add i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %380, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %385, %378
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %387 = load i32, i32* %.0..0..0.19, align 4
  %388 = srem i32 %386, %387
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %389 = load i32, i32* %.0..0..0.61, align 4
  %390 = sext i32 %389 to i64
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %391 = load i32, i32* %.0..0..0.100, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %390, i64 %392
  store i32 %388, i32* %393, align 4
  br label %.backedge

394:                                              ; preds = %25
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %395 = load i32, i32* %.0..0..0.101, align 4
  %396 = add i32 %395, -1
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  store i32 %396, i32* %.0..0..0.102, align 4
  br label %.backedge

397:                                              ; preds = %25
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 790341894, i32 2025285376
  br label %.backedge

407:                                              ; preds = %25
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1956350113, i32 2025285376
  br label %.backedge

417:                                              ; preds = %25
  br label %.backedge

418:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %419 = load i32, i32* %.0..0..0.62, align 4
  %420 = add i32 %419, 1
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 %420, i32* %.0..0..0.63, align 4
  br label %.backedge

421:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %422 = load i32, i32* %.0..0..0.5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %423, i64 0
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %425)
  ret i32 0

427:                                              ; preds = %25
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %428, i32* nonnull %429, i32* nonnull %430)
  br label %.backedge

432:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge

433:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

434:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  br label %.backedge

435:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

436:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  br label %.backedge

437:                                              ; preds = %25
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.91, align 4
  br label %.backedge

438:                                              ; preds = %25
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  br label %.backedge

439:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %440 = load i32, i32* %.0..0..0.66, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %442 = load i32, i32* %.0..0..0.80, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %447 = load i32, i32* %.0..0..0.93, align 4
  %448 = add i32 %447, -1
  %449 = sext i32 %448 to i64
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %450 = load i32, i32* %.0..0..0.81, align 4
  %451 = add i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %449, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %456 = load i32, i32* %.0..0..0.67, align 4
  %457 = add i32 %456, -1
  %458 = sext i32 %457 to i64
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %459 = load i32, i32* %.0..0..0.94, align 4
  %460 = add i32 %459, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %458, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %464, %455
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %466 = load i32, i32* %.0..0..0.20, align 4
  %467 = sext i32 %466 to i64
  %468 = srem i64 %465, %467
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %469 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %470 = load i32, i32* %.0..0..0.95, align 4
  %471 = sub i32 %469, %470
  %472 = sext i32 %471 to i64
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %473 = load i32, i32* %.0..0..0.82, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %472, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %468, %477
  %479 = add nsw i64 %478, %446
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %480 = load i32, i32* %.0..0..0.21, align 4
  %481 = sext i32 %480 to i64
  %482 = srem i64 %479, %481
  %483 = trunc i64 %482 to i32
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %484 = load i32, i32* %.0..0..0.69, align 4
  %485 = sext i32 %484 to i64
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %486 = load i32, i32* %.0..0..0.83, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %485, i64 %487
  store i32 %483, i32* %488, align 4
  br label %.backedge

489:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
