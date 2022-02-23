; ModuleID = 'build_ollvm/programs/p04051/s835400256.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s835400256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2civ = comdat any

$_Z3invx = comdat any

@fac = local_unnamed_addr global [8048 x i64] zeroinitializer, align 16
@F = local_unnamed_addr global [4024 x [4024 x i64]] zeroinitializer, align 16
@a = local_unnamed_addr global [200024 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 801820129, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 801820129, label %7
    i32 -1316309885, label %9
    i32 1424109772, label %10
    i32 -501577987, label %17
    i32 -1056001674, label %27
    i32 -1066941802, label %37
    i32 -924357193, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.12, 0
  %8 = select i1 %.not, i32 -1316309885, i32 1424109772
  br label %.outer.backedge

9:                                                ; preds = %6
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = srem i64 %0, %1
  tail call void @_Z5exgcdxxRxS_(i64 %1, i64 %11, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %0, %1
  %14 = mul nsw i64 %13, %12
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, %14
  store i64 %16, i64* %3, align 8
  br label %.outer.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1056001674, i32 -924357193
  br label %.outer.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1066941802, i32 -924357193
  br label %.outer.backedge

37:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %27, %17, %10, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -501577987, %9 ], [ -501577987, %10 ], [ %26, %17 ], [ %36, %27 ], [ -1056001674, %6 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -617699751, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -617699751, label %20
    i32 -240987658, label %23
    i32 1881687665, label %41
    i32 -1639013993, label %42
    i32 449784037, label %46
    i32 1294978065, label %59
    i32 1960594375, label %61
    i32 -539123014, label %71
    i32 1010997477, label %81
    i32 -1349564805, label %82
    i32 -1924299376, label %86
    i32 -1301542471, label %146
    i32 -1004460865, label %156
    i32 -907746199, label %167
    i32 1026936009, label %168
    i32 1944426725, label %178
    i32 -2111012276, label %188
    i32 874413613, label %189
    i32 -1888175370, label %193
    i32 -1712321657, label %194
    i32 1853452407, label %204
    i32 -1599732158, label %216
    i32 1301629361, label %218
    i32 2066339039, label %251
    i32 -873811675, label %254
    i32 267547879, label %255
    i32 -534777004, label %257
    i32 1671152654, label %258
    i32 1753350529, label %268
    i32 -265908346, label %281
    i32 583948147, label %283
    i32 1548851787, label %300
    i32 546977054, label %302
    i32 1732126032, label %312
    i32 22735580, label %329
    i32 90930486, label %330
    i32 309905989, label %332
    i32 -1147417601, label %333
    i32 1021733206, label %336
    i32 856567761, label %337
    i32 2069031743, label %338
    i32 1248743049, label %339
  ]

.backedge:                                        ; preds = %19, %339, %338, %337, %336, %333, %332, %330, %312, %302, %300, %283, %281, %268, %258, %257, %255, %254, %251, %218, %216, %204, %194, %193, %189, %188, %178, %168, %167, %156, %146, %86, %82, %81, %71, %61, %59, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1732126032, %339 ], [ 1753350529, %338 ], [ 1853452407, %337 ], [ 1944426725, %336 ], [ -1004460865, %333 ], [ -539123014, %332 ], [ -240987658, %330 ], [ %328, %312 ], [ %311, %302 ], [ 1671152654, %300 ], [ 1548851787, %283 ], [ %282, %281 ], [ %280, %268 ], [ %267, %258 ], [ 1671152654, %257 ], [ 874413613, %255 ], [ 267547879, %254 ], [ -1712321657, %251 ], [ 2066339039, %218 ], [ %217, %216 ], [ %215, %204 ], [ %203, %194 ], [ -1712321657, %193 ], [ %192, %189 ], [ 874413613, %188 ], [ %187, %178 ], [ %177, %168 ], [ -1349564805, %167 ], [ %166, %156 ], [ %155, %146 ], [ -1301542471, %86 ], [ %85, %82 ], [ -1349564805, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1639013993, %59 ], [ 1294978065, %46 ], [ %45, %42 ], [ -1639013993, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -240987658, i32 90930486
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call i32 @_Z2civ()
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %31, i32* %.0..0..0.2, align 4
  store i64 1, i64* getelementptr inbounds ([8048 x i64], [8048 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1881687665, i32 90930486
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = icmp slt i32 %43, 8001
  %45 = select i1 %44, i32 449784037, i32 1960594375
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %.neg73 = add i32 %60, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %.neg73, i32* %.0..0..0.12, align 4
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -539123014, i32 309905989
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1010997477, i32 309905989
  br label %.backedge

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %83, %84
  %85 = select i1 %.not, i32 1026936009, i32 -1924299376
  br label %.backedge

86:                                               ; preds = %19
  %87 = call i32 @_Z2civ()
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.27, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = call i32 @_Z2civ()
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.28, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.29, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 2001, %98
  %100 = sext i32 %99 to i64
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.30, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 2001, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %100, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %107, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.31, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.32, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, %114
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 16
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.33, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = shl nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %129
  %131 = load i64, i64* %130, align 16
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.34, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = shl nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %137
  %139 = load i64, i64* %138, align 16
  %140 = mul nsw i64 %139, %131
  %141 = srem i64 %140, 1000000007
  %142 = call i64 @_Z3invx(i64 %141)
  %143 = mul nsw i64 %142, %123
  %144 = sub i64 %110, %143
  %145 = srem i64 %144, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %145, i64* %.0..0..0.15, align 8
  br label %.backedge

146:                                              ; preds = %19
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1004460865, i32 -1147417601
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.35, align 4
  %.neg72 = add i32 %157, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %.neg72, i32* %.0..0..0.36, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -907746199, i32 -1147417601
  br label %.backedge

167:                                              ; preds = %19
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1944426725, i32 1021733206
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 -2000, i32* %.0..0..0.40, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2111012276, i32 1021733206
  br label %.backedge

188:                                              ; preds = %19
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.41, align 4
  %191 = icmp slt i32 %190, 2001
  %192 = select i1 %191, i32 -1888175370, i32 -534777004
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 -2000, i32* %.0..0..0.49, align 4
  br label %.backedge

194:                                              ; preds = %19
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1853452407, i32 856567761
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.50, align 4
  %206 = icmp slt i32 %205, 2001
  store i1 %206, i1* %2, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1599732158, i32 856567761
  br label %.backedge

216:                                              ; preds = %19
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %217 = select i1 %.0..0..0.65, i32 1301629361, i32 -873811675
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.42, align 4
  %220 = add i32 %219, 2001
  %221 = sext i32 %220 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.51, align 4
  %223 = add i32 %222, 2001
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %221, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.43, align 4
  %228 = add i32 %227, 2000
  %229 = sext i32 %228 to i64
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.52, align 4
  %.neg70 = add i32 %230, 2001
  %231 = sext i32 %.neg70 to i64
  %232 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %229, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, %226
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.44, align 4
  %236 = add i32 %235, 2001
  %237 = sext i32 %236 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.53, align 4
  %239 = add i32 %238, 2000
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %237, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %234, %242
  %244 = srem i64 %243, 1000000007
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.45, align 4
  %246 = add i32 %245, 2001
  %247 = sext i32 %246 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %248 = load i32, i32* %.0..0..0.54, align 4
  %.neg71 = add i32 %248, 2001
  %249 = sext i32 %.neg71 to i64
  %250 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %247, i64 %249
  store i64 %244, i64* %250, align 8
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.55, align 4
  %253 = add i32 %252, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %253, i32* %.0..0..0.56, align 4
  br label %.backedge

254:                                              ; preds = %19
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.46, align 4
  %.neg69 = add i32 %256, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %.neg69, i32* %.0..0..0.47, align 4
  br label %.backedge

257:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

258:                                              ; preds = %19
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1753350529, i32 2069031743
  br label %.backedge

268:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %269 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %270 = load i32, i32* %.0..0..0.4, align 4
  %271 = icmp sle i32 %269, %270
  store i1 %271, i1* %1, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -265908346, i32 2069031743
  br label %.backedge

281:                                              ; preds = %19
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %282 = select i1 %.0..0..0.66, i32 583948147, i32 546977054
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %284 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.60, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %.neg68 = add i32 %288, 2001
  %289 = sext i32 %.neg68 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %290 = load i32, i32* %.0..0..0.61, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, 2001
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %289, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, %284
  %299 = srem i64 %298, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %299, i64* %.0..0..0.17, align 8
  br label %.backedge

300:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %301 = load i32, i32* %.0..0..0.62, align 4
  %.neg67 = add i32 %301, 1
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %.neg67, i32* %.0..0..0.63, align 4
  br label %.backedge

302:                                              ; preds = %19
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1732126032, i32 1248743049
  br label %.backedge

312:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %313 = load i64, i64* %.0..0..0.18, align 8
  %314 = call i64 @_Z3invx(i64 2)
  %315 = mul nsw i64 %314, %313
  %316 = srem i64 %315, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %316, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %317 = load i64, i64* %.0..0..0.20, align 8
  %.neg = add i64 %317, 1000000007
  %318 = srem i64 %.neg, 1000000007
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %318)
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 22735580, i32 1248743049
  br label %.backedge

329:                                              ; preds = %19
  ret i32 0

330:                                              ; preds = %19
  %331 = call i32 @_Z2civ()
  store i64 1, i64* getelementptr inbounds ([8048 x i64], [8048 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

332:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

333:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %334 = load i32, i32* %.0..0..0.38, align 4
  %335 = add i32 %334, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %335, i32* %.0..0..0.39, align 4
  br label %.backedge

336:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 -2000, i32* %.0..0..0.48, align 4
  br label %.backedge

337:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  br label %.backedge

338:                                              ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  br label %.backedge

339:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %340 = load i64, i64* %.0..0..0.22, align 8
  %341 = call i64 @_Z3invx(i64 2)
  %342 = mul nsw i64 %341, %340
  %343 = srem i64 %342, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %343, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %344 = load i64, i64* %.0..0..0.24, align 8
  %345 = add i64 %344, 1000000007
  %346 = srem i64 %345, 1000000007
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %346)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2civ() local_unnamed_addr #2 comdat {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.011 = phi i8 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1959546206, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1959546206, label %3
    i32 747843535, label %13
    i32 -1731578899, label %26
    i32 1990029793, label %28
    i32 1467715745, label %31
    i32 -1875644519, label %34
    i32 263656189, label %39
    i32 -1300473361, label %44
    i32 1167328083, label %46
  ]

.backedge:                                        ; preds = %2, %46, %39, %34, %31, %28, %26, %13, %3
  %.011.be = phi i8 [ %.011, %2 ], [ %48, %46 ], [ %.011, %39 ], [ %36, %34 ], [ %.011, %31 ], [ %.011, %28 ], [ %.011, %26 ], [ %15, %13 ], [ %.011, %3 ]
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %46 ], [ %.09, %39 ], [ %.09, %34 ], [ %.09, %31 ], [ %30, %28 ], [ %.09, %26 ], [ %.09, %13 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %.07, %46 ], [ %43, %39 ], [ %.07, %34 ], [ %33, %31 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %13 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 747843535, %46 ], [ -1875644519, %39 ], [ %38, %34 ], [ -1875644519, %31 ], [ 1959546206, %28 ], [ %27, %26 ], [ %25, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 747843535, i32 1167328083
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %sext13 = shl i32 %14, 24
  %16 = ashr exact i32 %sext13, 24
  %isdigittmp14 = add nsw i32 %16, -48
  %isdigit15 = icmp ugt i32 %isdigittmp14, 9
  store i1 %isdigit15, i1* %1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1731578899, i32 1167328083
  br label %.backedge

26:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1990029793, i32 1467715745
  br label %.backedge

28:                                               ; preds = %2
  %29 = icmp eq i8 %.011, 45
  %30 = select i1 %29, i32 -1, i32 1
  br label %.backedge

31:                                               ; preds = %2
  %32 = xor i8 %.011, 48
  %33 = sext i8 %32 to i32
  br label %.backedge

34:                                               ; preds = %2
  %35 = tail call i32 @getchar()
  %36 = trunc i32 %35 to i8
  %sext = shl i32 %35, 24
  %37 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %37, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %38 = select i1 %isdigit, i32 263656189, i32 -1300473361
  br label %.backedge

39:                                               ; preds = %2
  %40 = mul nsw i32 %.07, 10
  %41 = xor i8 %.011, 48
  %42 = sext i8 %41 to i32
  %43 = add i32 %40, %42
  br label %.backedge

44:                                               ; preds = %2
  %45 = mul nsw i32 %.07, %.09
  ret i32 %45

46:                                               ; preds = %2
  %47 = tail call i32 @getchar()
  %48 = trunc i32 %47 to i8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @_Z5exgcdxxRxS_(i64 %0, i64 1000000007, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %4 = load i64, i64* %2, align 8
  %.neg = add i64 %4, 1000000007
  %5 = srem i64 %.neg, 1000000007
  ret i64 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
