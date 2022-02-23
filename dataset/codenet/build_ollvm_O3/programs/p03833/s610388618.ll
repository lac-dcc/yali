; ModuleID = 'build_ollvm/programs/p03833/s610388618.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s610388618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2inv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@f = local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@b = local_unnamed_addr global [5003 x [203 x i64]] zeroinitializer, align 16
@d = local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@q = local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
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
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.097 = phi i32 [ 1957700384, %0 ], [ %.097.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.097, label %.backedge [
    i32 1957700384, label %23
    i32 -1801313710, label %26
    i32 -1556389744, label %49
    i32 -766171625, label %50
    i32 1550356450, label %54
    i32 1526994084, label %64
    i32 156219229, label %84
    i32 -949022128, label %85
    i32 639090562, label %88
    i32 -1848439099, label %98
    i32 -356464866, label %108
    i32 -835088923, label %109
    i32 -2142911024, label %113
    i32 -846559881, label %114
    i32 154550349, label %118
    i32 -579388575, label %128
    i32 1186347432, label %144
    i32 -1056107113, label %145
    i32 -1526427327, label %155
    i32 -610525265, label %167
    i32 1707058586, label %168
    i32 -1801129265, label %169
    i32 -121456580, label %172
    i32 -1025928256, label %182
    i32 441576093, label %192
    i32 1175405728, label %193
    i32 1669950652, label %203
    i32 1237926322, label %216
    i32 -2036433304, label %218
    i32 -184163758, label %219
    i32 -1022035686, label %223
    i32 900887595, label %224
    i32 2032621644, label %234
    i32 -1374666675, label %246
    i32 116997626, label %248
    i32 417825645, label %265
    i32 620123276, label %267
    i32 -1363392428, label %312
    i32 326308459, label %356
    i32 -901018972, label %366
    i32 -1920541072, label %377
    i32 -433719606, label %378
    i32 1983020878, label %379
    i32 658042639, label %382
    i32 -360373526, label %392
    i32 334382731, label %402
    i32 1624566119, label %403
    i32 2041534317, label %407
    i32 -1591071680, label %408
    i32 -158404318, label %418
    i32 -590528246, label %431
    i32 1787708340, label %433
    i32 -201556384, label %467
    i32 1787971897, label %485
    i32 1915219548, label %486
    i32 -15815870, label %489
    i32 1606217447, label %499
    i32 -929249286, label %509
    i32 -1309985823, label %510
    i32 -227500289, label %513
    i32 397639031, label %516
    i32 1887940123, label %521
    i32 1977435615, label %532
    i32 -2062402068, label %533
    i32 1373018331, label %540
    i32 1058789848, label %542
    i32 -1308148072, label %543
    i32 902558669, label %544
    i32 -1769422500, label %545
    i32 1879446090, label %547
    i32 -2126874251, label %548
    i32 -1892258094, label %549
  ]

.backedge:                                        ; preds = %22, %549, %548, %547, %545, %544, %543, %542, %540, %533, %532, %521, %516, %510, %509, %499, %489, %486, %485, %467, %433, %431, %418, %408, %407, %403, %402, %392, %382, %379, %378, %377, %366, %356, %312, %267, %265, %248, %246, %234, %224, %223, %219, %218, %216, %203, %193, %192, %182, %172, %169, %168, %167, %155, %145, %144, %128, %118, %114, %113, %109, %108, %98, %88, %85, %84, %64, %54, %50, %49, %26, %23
  %.097.be = phi i32 [ %.097, %22 ], [ 1606217447, %549 ], [ -158404318, %548 ], [ -360373526, %547 ], [ -901018972, %545 ], [ 2032621644, %544 ], [ 1669950652, %543 ], [ -1025928256, %542 ], [ -1526427327, %540 ], [ -579388575, %533 ], [ -1848439099, %532 ], [ 1526994084, %521 ], [ -1801313710, %516 ], [ 1624566119, %510 ], [ -1309985823, %509 ], [ %508, %499 ], [ %498, %489 ], [ -1591071680, %486 ], [ 1915219548, %485 ], [ 1787971897, %467 ], [ %466, %433 ], [ %432, %431 ], [ %430, %418 ], [ %417, %408 ], [ -1591071680, %407 ], [ %406, %403 ], [ 1624566119, %402 ], [ %401, %392 ], [ %391, %382 ], [ 1175405728, %379 ], [ 1983020878, %378 ], [ -184163758, %377 ], [ %376, %366 ], [ %365, %356 ], [ 326308459, %312 ], [ 900887595, %267 ], [ %266, %265 ], [ 417825645, %248 ], [ %247, %246 ], [ %245, %234 ], [ %233, %224 ], [ 900887595, %223 ], [ %222, %219 ], [ -184163758, %218 ], [ %217, %216 ], [ %215, %203 ], [ %202, %193 ], [ 1175405728, %192 ], [ %191, %182 ], [ %181, %172 ], [ -835088923, %169 ], [ -1801129265, %168 ], [ -846559881, %167 ], [ %166, %155 ], [ %154, %145 ], [ -1056107113, %144 ], [ %143, %128 ], [ %127, %118 ], [ %117, %114 ], [ -846559881, %113 ], [ %112, %109 ], [ -835088923, %108 ], [ %107, %98 ], [ %97, %88 ], [ -766171625, %85 ], [ -949022128, %84 ], [ %83, %64 ], [ %63, %54 ], [ %53, %50 ], [ -766171625, %49 ], [ %48, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %549 ], [ %.0, %548 ], [ %.0, %547 ], [ %.0, %545 ], [ %.0, %544 ], [ %.0, %543 ], [ %.0, %542 ], [ %.0, %540 ], [ %.0, %533 ], [ %.0, %532 ], [ %.0, %521 ], [ %.0, %516 ], [ %.0, %510 ], [ %.0, %509 ], [ %.0, %499 ], [ %.0, %489 ], [ %.0, %486 ], [ %.0, %485 ], [ %.0, %467 ], [ %.0, %433 ], [ %.0, %431 ], [ %.0, %418 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %403 ], [ %.0, %402 ], [ %.0, %392 ], [ %.0, %382 ], [ %.0, %379 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %366 ], [ %.0, %356 ], [ %.0, %312 ], [ %.0, %267 ], [ %.0, %265 ], [ %264, %248 ], [ false, %246 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %216 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1801313710, i32 397639031
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = call i64 @_Z2inv()
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @n, align 4
  %38 = call i64 @_Z2inv()
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* @m, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1556389744, i32 397639031
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = load i32, i32* @n, align 4
  %.not109 = icmp sgt i32 %51, %52
  %53 = select i1 %.not109, i32 639090562, i32 1550356450
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1526994084, i32 1887940123
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_Z2inv()
  %71 = add i64 %70, %69
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 156219229, i32 1887940123
  br label %.backedge

84:                                               ; preds = %22
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %86 = load i32, i32* %.0..0..0.7, align 4
  %87 = add i32 %86, 1
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %87, i32* %.0..0..0.8, align 4
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1848439099, i32 1977435615
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -356464866, i32 1977435615
  br label %.backedge

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = load i32, i32* @n, align 4
  %.not108 = icmp sgt i32 %110, %111
  %112 = select i1 %.not108, i32 -121456580, i32 -2142911024
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %116 = load i32, i32* @m, align 4
  %.not107 = icmp sgt i32 %115, %116
  %117 = select i1 %.not107, i32 1707058586, i32 154550349
  br label %.backedge

118:                                              ; preds = %22
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -579388575, i32 -2062402068
  br label %.backedge

128:                                              ; preds = %22
  %129 = call i64 @_Z2inv()
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.13, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %131, i64 %133
  store i64 %129, i64* %134, align 8
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1186347432, i32 -2062402068
  br label %.backedge

144:                                              ; preds = %22
  br label %.backedge

145:                                              ; preds = %22
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1526427327, i32 1373018331
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.21, align 4
  %157 = add i32 %156, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %157, i32* %.0..0..0.22, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -610525265, i32 1373018331
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %170 = load i32, i32* %.0..0..0.14, align 4
  %171 = add i32 %170, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %171, i32* %.0..0..0.15, align 4
  br label %.backedge

172:                                              ; preds = %22
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1025928256, i32 1058789848
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 441576093, i32 1058789848
  br label %.backedge

192:                                              ; preds = %22
  br label %.backedge

193:                                              ; preds = %22
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1669950652, i32 -1308148072
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.27, align 4
  %205 = load i32, i32* @m, align 4
  %206 = icmp sle i32 %204, %205
  store i1 %206, i1* %3, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1237926322, i32 -1308148072
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.94 = load volatile i1, i1* %3, align 1
  %217 = select i1 %.0..0..0.94, i32 -2036433304, i32 658042639
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.52, align 4
  %221 = load i32, i32* @n, align 4
  %.not106 = icmp sgt i32 %220, %221
  %222 = select i1 %.not106, i32 -433719606, i32 -1022035686
  br label %.backedge

223:                                              ; preds = %22
  br label %.backedge

224:                                              ; preds = %22
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2032621644, i32 902558669
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.39, align 4
  %236 = icmp ne i32 %235, 0
  store i1 %236, i1* %2, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1374666675, i32 902558669
  br label %.backedge

246:                                              ; preds = %22
  %.0..0..0.95 = load volatile i1, i1* %2, align 1
  %247 = select i1 %.0..0..0.95, i32 116997626, i32 417825645
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %249 = load i32, i32* %.0..0..0.40, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %254 = load i32, i32* %.0..0..0.28, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %253, i64 %255
  %257 = load i64, i64* %256, align 8
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.53, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %260 = load i32, i32* %.0..0..0.29, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %259, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = icmp sle i64 %257, %263
  br label %.backedge

265:                                              ; preds = %22
  %266 = select i1 %.0, i32 620123276, i32 -1363392428
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.41, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %273 = load i32, i32* %.0..0..0.30, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %272, i64 %274
  %276 = load i64, i64* %275, align 8
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.42, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.54, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %284, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %288, %276
  store i64 %289, i64* %287, align 8
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %290 = load i32, i32* %.0..0..0.43, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %295 = load i32, i32* %.0..0..0.31, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %294, i64 %296
  %298 = load i64, i64* %297, align 8
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %299 = load i32, i32* %.0..0..0.44, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, 1
  %304 = sext i32 %303 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.55, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %304, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, %298
  store i64 %309, i64* %307, align 8
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %310 = load i32, i32* %.0..0..0.45, align 4
  %311 = add i32 %310, -1
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %311, i32* %.0..0..0.46, align 4
  br label %.backedge

312:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.47, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, 1
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %318 = load i32, i32* %.0..0..0.56, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %321 = load i32, i32* %.0..0..0.57, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %323 = load i32, i32* %.0..0..0.32, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %322, i64 %324
  %326 = load i64, i64* %325, align 8
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %327 = load i32, i32* %.0..0..0.58, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %332 = load i32, i32* %.0..0..0.59, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %331, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, %326
  store i64 %336, i64* %334, align 8
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %337 = load i32, i32* %.0..0..0.60, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %339 = load i32, i32* %.0..0..0.33, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %338, i64 %340
  %342 = load i64, i64* %341, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.61, align 4
  %344 = add i32 %343, 1
  %345 = sext i32 %344 to i64
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %346 = load i32, i32* %.0..0..0.62, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %345, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, %342
  store i64 %350, i64* %348, align 8
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %352 = load i32, i32* %.0..0..0.48, align 4
  %353 = add i32 %352, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %353, i32* %.0..0..0.49, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %354
  store i32 %351, i32* %355, align 4
  br label %.backedge

356:                                              ; preds = %22
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -901018972, i32 -1769422500
  br label %.backedge

366:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %367 = load i32, i32* %.0..0..0.64, align 4
  %.neg105 = add i32 %367, 1
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  store i32 %.neg105, i32* %.0..0..0.65, align 4
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1920541072, i32 -1769422500
  br label %.backedge

377:                                              ; preds = %22
  br label %.backedge

378:                                              ; preds = %22
  br label %.backedge

379:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %380 = load i32, i32* %.0..0..0.34, align 4
  %381 = add i32 %380, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %381, i32* %.0..0..0.35, align 4
  br label %.backedge

382:                                              ; preds = %22
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -360373526, i32 1879446090
  br label %.backedge

392:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 334382731, i32 1879446090
  br label %.backedge

402:                                              ; preds = %22
  br label %.backedge

403:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %404 = load i32, i32* %.0..0..0.69, align 4
  %405 = load i32, i32* @n, align 4
  %.not104 = icmp sgt i32 %404, %405
  %406 = select i1 %.not104, i32 -227500289, i32 2041534317
  br label %.backedge

407:                                              ; preds = %22
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  br label %.backedge

408:                                              ; preds = %22
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -158404318, i32 -2126874251
  br label %.backedge

418:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %419 = load i32, i32* %.0..0..0.81, align 4
  %420 = load i32, i32* @n, align 4
  %421 = icmp sle i32 %419, %420
  store i1 %421, i1* %1, align 1
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -590528246, i32 -2126874251
  br label %.backedge

431:                                              ; preds = %22
  %.0..0..0.96 = load volatile i1, i1* %1, align 1
  %432 = select i1 %.0..0..0.96, i32 1787708340, i32 -15815870
  br label %.backedge

433:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %434 = load i32, i32* %.0..0..0.70, align 4
  %435 = add i32 %434, -1
  %436 = sext i32 %435 to i64
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %437 = load i32, i32* %.0..0..0.82, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %436, i64 %438
  %440 = load i64, i64* %439, align 8
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %441 = load i32, i32* %.0..0..0.71, align 4
  %442 = sext i32 %441 to i64
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %443 = load i32, i32* %.0..0..0.83, align 4
  %444 = add i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %442, i64 %445
  %447 = load i64, i64* %446, align 8
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %448 = load i32, i32* %.0..0..0.72, align 4
  %449 = add i32 %448, -1
  %450 = sext i32 %449 to i64
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %451 = load i32, i32* %.0..0..0.84, align 4
  %452 = add i32 %451, -1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %450, i64 %453
  %455 = load i64, i64* %454, align 8
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %456 = load i32, i32* %.0..0..0.73, align 4
  %457 = sext i32 %456 to i64
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %458 = load i32, i32* %.0..0..0.85, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %457, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %447, %440
  %463 = sub i64 %462, %455
  %.neg103 = add i64 %463, %461
  store i64 %.neg103, i64* %460, align 8
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %464 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %465 = load i32, i32* %.0..0..0.86, align 4
  %.not = icmp sgt i32 %464, %465
  %466 = select i1 %.not, i32 1787971897, i32 -201556384
  br label %.backedge

467:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %468 = load i32, i32* %.0..0..0.75, align 4
  %469 = sext i32 %468 to i64
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %470 = load i32, i32* %.0..0..0.87, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %469, i64 %471
  %473 = load i64, i64* %472, align 8
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %474 = load i32, i32* %.0..0..0.88, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %478 = load i32, i32* %.0..0..0.76, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 %473, %477
  %.neg101 = add i64 %482, %481
  %.0..0..0.92 = load volatile i64*, i64** %4, align 8
  store i64 %.neg101, i64* %.0..0..0.92, align 8
  %.0..0..0.93 = load volatile i64*, i64** %4, align 8
  %483 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @res, i64* dereferenceable(8) %.0..0..0.93)
  %484 = load i64, i64* %483, align 8
  store i64 %484, i64* @res, align 8
  br label %.backedge

485:                                              ; preds = %22
  br label %.backedge

486:                                              ; preds = %22
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %487 = load i32, i32* %.0..0..0.89, align 4
  %488 = add i32 %487, 1
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  store i32 %488, i32* %.0..0..0.90, align 4
  br label %.backedge

489:                                              ; preds = %22
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1606217447, i32 -1892258094
  br label %.backedge

499:                                              ; preds = %22
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -929249286, i32 -1892258094
  br label %.backedge

509:                                              ; preds = %22
  br label %.backedge

510:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %511 = load i32, i32* %.0..0..0.77, align 4
  %512 = add i32 %511, 1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %512, i32* %.0..0..0.78, align 4
  br label %.backedge

513:                                              ; preds = %22
  %514 = load i64, i64* @res, align 8
  %515 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %514)
  ret i32 0

516:                                              ; preds = %22
  %517 = call i64 @_Z2inv()
  %518 = trunc i64 %517 to i32
  store i32 %518, i32* @n, align 4
  %519 = call i64 @_Z2inv()
  %520 = trunc i64 %519 to i32
  store i32 %520, i32* @m, align 4
  br label %.backedge

521:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %522 = load i32, i32* %.0..0..0.9, align 4
  %523 = add i32 %522, -1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = call i64 @_Z2inv()
  %528 = add i64 %527, %526
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %529 = load i32, i32* %.0..0..0.10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %530
  store i64 %528, i64* %531, align 8
  br label %.backedge

532:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

533:                                              ; preds = %22
  %534 = call i64 @_Z2inv()
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %535 = load i32, i32* %.0..0..0.17, align 4
  %536 = sext i32 %535 to i64
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %537 = load i32, i32* %.0..0..0.23, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %536, i64 %538
  store i64 %534, i64* %539, align 8
  br label %.backedge

540:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %541 = load i32, i32* %.0..0..0.24, align 4
  %.neg99 = add i32 %541, 1
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 %.neg99, i32* %.0..0..0.25, align 4
  br label %.backedge

542:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

543:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  br label %.backedge

544:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  br label %.backedge

545:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %546 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %546, 1
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

547:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.79, align 4
  br label %.backedge

548:                                              ; preds = %22
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  br label %.backedge

549:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2inv() local_unnamed_addr #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 361716174, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 361716174, label %16
    i32 24139778, label %19
    i32 1148840263, label %32
    i32 1456695659, label %33
    i32 1251904873, label %38
    i32 -113295787, label %41
    i32 1379044202, label %43
    i32 -2066240261, label %44
    i32 -1505698385, label %48
    i32 -551887295, label %52
    i32 782322297, label %57
    i32 -872621700, label %67
    i32 -1662309834, label %79
    i32 -202637304, label %80
    i32 -2079377113, label %90
    i32 -429069689, label %100
    i32 -2058523112, label %102
    i32 117097320, label %103
    i32 835761967, label %113
    i32 -2087355984, label %117
    i32 -776620768, label %120
    i32 -720662918, label %122
    i32 -1065023298, label %123
    i32 -1535559609, label %124
    i32 441389455, label %125
  ]

.backedge:                                        ; preds = %15, %125, %124, %123, %120, %117, %113, %103, %102, %100, %90, %80, %79, %67, %57, %52, %48, %44, %43, %41, %38, %33, %32, %19, %16
  %.029.be = phi i32 [ %.029, %15 ], [ -2079377113, %125 ], [ -872621700, %124 ], [ 24139778, %123 ], [ -720662918, %120 ], [ -720662918, %117 ], [ %116, %113 ], [ -551887295, %103 ], [ 117097320, %102 ], [ %101, %100 ], [ %99, %90 ], [ %89, %80 ], [ -202637304, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %52 ], [ -551887295, %48 ], [ 1456695659, %44 ], [ -2066240261, %43 ], [ %42, %41 ], [ -113295787, %38 ], [ %37, %33 ], [ 1456695659, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.027.be = phi i1 [ %.027, %15 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %120 ], [ %.027, %117 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %52 ], [ %.027, %48 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %41 ], [ %40, %38 ], [ true, %33 ], [ %.027, %32 ], [ %.027, %19 ], [ %.027, %16 ]
  %.025.be = phi i1 [ %.025, %15 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %120 ], [ %.025, %117 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %80 ], [ %.0..0..0.23, %79 ], [ %.025, %67 ], [ %.025, %57 ], [ false, %52 ], [ %.025, %48 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %121, %120 ], [ %119, %117 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %52 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %.0..0..0.4 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.3, %.0..0..0.4
  %18 = select i1 %17, i32 24139778, i32 -1065023298
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.12, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1148840263, i32 -1065023298
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  store i8 %35, i8* %.0..0..0.15, align 1
  %36 = icmp slt i8 %35, 48
  %37 = select i1 %36, i32 -113295787, i32 1251904873
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %39 = load i8, i8* %.0..0..0.16, align 1
  %40 = icmp sgt i8 %39, 57
  br label %.backedge

41:                                               ; preds = %15
  %42 = select i1 %.027, i32 1379044202, i32 -1505698385
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %45 = load i8, i8* %.0..0..0.17, align 1
  %46 = icmp eq i8 %45, 45
  %47 = zext i1 %46 to i8
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  store i8 %47, i8* %.0..0..0.13, align 1
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %49 = load i8, i8* %.0..0..0.18, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -48
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.6, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 %54, i8* %.0..0..0.19, align 1
  %55 = icmp sgt i8 %54, 47
  %56 = select i1 %55, i32 782322297, i32 -202637304
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -872621700, i32 -1535559609
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %68 = load i8, i8* %.0..0..0.20, align 1
  %69 = icmp slt i8 %68, 58
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1662309834, i32 -1535559609
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  br label %.backedge

80:                                               ; preds = %15
  store i1 %.025, i1* %1, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2079377113, i32 441389455
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -429069689, i32 441389455
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.24, i32 -2058523112, i32 835761967
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.7, align 8
  %105 = shl i64 %104, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.8, align 8
  %107 = shl i64 %106, 1
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  %108 = load i8, i8* %.0..0..0.21, align 1
  %109 = sext i8 %108 to i64
  %110 = add i64 %105, -48
  %111 = add i64 %110, %107
  %112 = add i64 %111, %109
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %112, i64* %.0..0..0.9, align 8
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %114 = load i8, i8* %.0..0..0.14, align 1
  %115 = and i8 %114, 1
  %.not = icmp eq i8 %115, 0
  %116 = select i1 %.not, i32 -776620768, i32 -2087355984
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.10, align 8
  %119 = sub i64 0, %118
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

122:                                              ; preds = %15
  ret i64 %.0

123:                                              ; preds = %15
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1781546457, i32 1684733419
  %16 = select i1 %14, i32 -867505124, i32 1684733419
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1833535742, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1833535742, label %18
    i32 356219961, label %.outer.backedge
    i32 853806808, label %.outer10.backedge
    i32 -867505124, label %21
    i32 1781546457, label %22
    i32 -931356382, label %23
    i32 1684733419, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 356219961, i32 853806808
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -931356382, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -867505124, %24 ], [ -931356382, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
