; ModuleID = 'build_ollvm/programs/p02382/s423513567.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s423513567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [100 x i32]*, align 8
  %13 = alloca [100 x i32]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.076 = phi i32 [ -453807941, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.076, label %.backedge [
    i32 -453807941, label %25
    i32 -1873248775, label %28
    i32 1574801866, label %49
    i32 -1372891463, label %50
    i32 -1925737696, label %60
    i32 -1727044718, label %73
    i32 -311731338, label %75
    i32 -1479562631, label %85
    i32 1141824634, label %99
    i32 -397957377, label %100
    i32 393220115, label %103
    i32 1455865279, label %104
    i32 347479367, label %109
    i32 63530945, label %114
    i32 1604167788, label %117
    i32 485303730, label %127
    i32 -479701108, label %137
    i32 1382335237, label %138
    i32 -424956219, label %148
    i32 1374384156, label %160
    i32 279399310, label %162
    i32 -1318641613, label %163
    i32 2133816704, label %168
    i32 -360722301, label %185
    i32 -174225124, label %195
    i32 1638848818, label %207
    i32 1146249145, label %208
    i32 1454710714, label %218
    i32 1639038922, label %234
    i32 1009653468, label %235
    i32 -394017418, label %238
    i32 -510641148, label %239
    i32 -1784542871, label %249
    i32 -164223998, label %262
    i32 1409801724, label %264
    i32 -1811072976, label %279
    i32 -1254973063, label %289
    i32 -53126338, label %309
    i32 -1811381094, label %310
    i32 1607039147, label %313
    i32 2050434297, label %315
    i32 -1173488451, label %318
    i32 1244712345, label %328
    i32 334789595, label %341
    i32 -726297122, label %342
    i32 -831909147, label %345
    i32 -833088582, label %346
    i32 -1616864373, label %351
    i32 -402171674, label %352
    i32 -1017524284, label %353
    i32 -1741484377, label %356
    i32 1548060820, label %363
    i32 1098432290, label %364
    i32 1458113811, label %375
  ]

.backedge:                                        ; preds = %24, %375, %364, %363, %356, %353, %352, %351, %346, %345, %342, %328, %318, %315, %313, %310, %309, %289, %279, %264, %262, %249, %239, %238, %235, %234, %218, %208, %207, %195, %185, %168, %163, %162, %160, %148, %138, %137, %127, %117, %114, %109, %104, %103, %100, %99, %85, %75, %73, %60, %50, %49, %28, %25
  %.076.be = phi i32 [ %.076, %24 ], [ 1244712345, %375 ], [ -1254973063, %364 ], [ -1784542871, %363 ], [ 1454710714, %356 ], [ -174225124, %353 ], [ -424956219, %352 ], [ 485303730, %351 ], [ -1479562631, %346 ], [ -1925737696, %345 ], [ -1873248775, %342 ], [ %340, %328 ], [ %327, %318 ], [ -510641148, %315 ], [ 2050434297, %313 ], [ 1607039147, %310 ], [ 1607039147, %309 ], [ %308, %289 ], [ %288, %279 ], [ %278, %264 ], [ %263, %262 ], [ %261, %249 ], [ %248, %239 ], [ -510641148, %238 ], [ 1382335237, %235 ], [ 1009653468, %234 ], [ %233, %218 ], [ %217, %208 ], [ -1318641613, %207 ], [ %206, %195 ], [ %194, %185 ], [ -360722301, %168 ], [ %167, %163 ], [ -1318641613, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 1382335237, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1455865279, %114 ], [ 63530945, %109 ], [ %108, %104 ], [ 1455865279, %103 ], [ -1372891463, %100 ], [ -397957377, %99 ], [ %98, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -1372891463, %49 ], [ %48, %28 ], [ %27, %25 ]
  %.0.be = phi double [ %.0, %24 ], [ %.0, %375 ], [ %.0, %364 ], [ %.0, %363 ], [ %.0, %356 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %342 ], [ %.0, %328 ], [ %.0, %318 ], [ %.0, %315 ], [ %.0, %313 ], [ %312, %310 ], [ %.0..0..0.75, %309 ], [ %.0, %289 ], [ %.0, %279 ], [ %.0, %264 ], [ %.0, %262 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %168 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %109 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -1873248775, i32 -726297122
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca [100 x i32], align 16
  store [100 x i32]* %30, [100 x i32]** %13, align 8
  %31 = alloca [100 x i32], align 16
  store [100 x i32]* %31, [100 x i32]** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3)
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1574801866, i32 -726297122
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1925737696, i32 -831909147
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1727044718, i32 -831909147
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.72 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.72, i32 -311731338, i32 393220115
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1479562631, i32 -833088582
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.23, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %88)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1141824634, i32 -833088582
  br label %.backedge

99:                                               ; preds = %24
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.24, align 4
  %102 = add i32 %101, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %102, i32* %.0..0..0.25, align 4
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %106 = load i32, i32* %.0..0..0.5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 347479367, i32 1604167788
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.30, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.16 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.16, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %112)
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.31, align 4
  %116 = add i32 %115, 1
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %116, i32* %.0..0..0.32, align 4
  br label %.backedge

117:                                              ; preds = %24
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 485303730, i32 -1616864373
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -479701108, i32 -1616864373
  br label %.backedge

137:                                              ; preds = %24
  br label %.backedge

138:                                              ; preds = %24
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -424956219, i32 -402171674
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.34, align 4
  %150 = icmp slt i32 %149, 4
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1374384156, i32 -402171674
  br label %.backedge

160:                                              ; preds = %24
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.73, i32 279399310, i32 -394017418
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 2133816704, i32 1146249145
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.49, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.50, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.17 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.17, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %172, %176
  %178 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %177)
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.35, align 4
  %180 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %178, i32 %179)
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %181 = load i64, i64* %.0..0..0.43, align 8
  %182 = sitofp i64 %181 to double
  %183 = fadd double %180, %182
  %184 = fptosi double %183 to i64
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %184, i64* %.0..0..0.44, align 8
  br label %.backedge

185:                                              ; preds = %24
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -174225124, i32 -1017524284
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.51, align 4
  %197 = add i32 %196, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %197, i32* %.0..0..0.52, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1638848818, i32 -1017524284
  br label %.backedge

207:                                              ; preds = %24
  br label %.backedge

208:                                              ; preds = %24
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1454710714, i32 -1741484377
  br label %.backedge

218:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %219 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.36, align 4
  %221 = sitofp i32 %220 to double
  %222 = fdiv double 1.000000e+00, %221
  %223 = call double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %219, double %222)
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %223)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1639038922, i32 -1741484377
  br label %.backedge

234:                                              ; preds = %24
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %236 = load i32, i32* %.0..0..0.37, align 4
  %237 = add i32 %236, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %237, i32* %.0..0..0.38, align 4
  br label %.backedge

238:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

239:                                              ; preds = %24
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1784542871, i32 1548060820
  br label %.backedge

249:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %251 = load i32, i32* %.0..0..0.7, align 4
  %252 = icmp slt i32 %250, %251
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -164223998, i32 1548060820
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.74, i32 1409801724, i32 -1173488451
  br label %.backedge

264:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.56, align 4
  %266 = sitofp i32 %265 to double
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.63, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.64, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.18 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.18, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %270, %274
  %276 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %275)
  %277 = fcmp ogt double %276, %266
  %278 = select i1 %277, i32 -1811072976, i32 -1811381094
  br label %.backedge

279:                                              ; preds = %24
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1254973063, i32 1098432290
  br label %.backedge

289:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.65, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.66, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.19 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.19, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %293, %297
  %299 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %298)
  store double %299, double* %1, align 8
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -53126338, i32 1098432290
  br label %.backedge

309:                                              ; preds = %24
  %.0..0..0.75 = load volatile double, double* %1, align 8
  br label %.backedge

310:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.57, align 4
  %312 = sitofp i32 %311 to double
  br label %.backedge

313:                                              ; preds = %24
  %314 = fptosi double %.0 to i32
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %314, i32* %.0..0..0.58, align 4
  br label %.backedge

315:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.67, align 4
  %317 = add i32 %316, 1
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 %317, i32* %.0..0..0.68, align 4
  br label %.backedge

318:                                              ; preds = %24
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1244712345, i32 1458113811
  br label %.backedge

328:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %329 = load i32, i32* %.0..0..0.59, align 4
  %330 = sitofp i32 %329 to double
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %330)
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 334789595, i32 1458113811
  br label %.backedge

341:                                              ; preds = %24
  ret i32 0

342:                                              ; preds = %24
  %343 = alloca i32, align 4
  %344 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %343)
  br label %.backedge

345:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %347 = load i32, i32* %.0..0..0.27, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %348
  %350 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %349)
  br label %.backedge

351:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

352:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  br label %.backedge

353:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %354 = load i32, i32* %.0..0..0.53, align 4
  %355 = add i32 %354, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %355, i32* %.0..0..0.54, align 4
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %357 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %358 = load i32, i32* %.0..0..0.41, align 4
  %359 = sitofp i32 %358 to double
  %360 = fdiv double 1.000000e+00, %359
  %361 = call double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %357, double %360)
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %361)
  br label %.backedge

363:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  br label %.backedge

364:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %365 = load i32, i32* %.0..0..0.70, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.15 = load volatile [100 x i32]*, [100 x i32]** %13, align 8
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.15, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %369 = load i32, i32* %.0..0..0.71, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.20 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.20, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %368, %372
  %374 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %373)
  br label %.backedge

375:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %376 = load i32, i32* %.0..0..0.60, align 4
  %377 = sitofp i32 %376 to double
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %377)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #5
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #2 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %0, double %1) local_unnamed_addr #2 comdat {
  %3 = sitofp i64 %0 to double
  %4 = tail call double @pow(double %3, double %1) #5
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
