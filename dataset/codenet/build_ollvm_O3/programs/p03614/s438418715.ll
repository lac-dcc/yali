; ModuleID = 'build_ollvm/programs/p03614/s438418715.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s438418715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@p = global [100010 x i32] zeroinitializer, align 16
@tmp = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2359522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2359522, label %24
    i32 340149919, label %27
    i32 620108937, label %45
    i32 -1611429926, label %46
    i32 -1761345397, label %56
    i32 566068317, label %69
    i32 1974053355, label %71
    i32 -1056126392, label %83
    i32 321250858, label %85
    i32 1464170842, label %86
    i32 -234159139, label %90
    i32 584695301, label %100
    i32 1125427553, label %113
    i32 18697165, label %115
    i32 777449107, label %123
    i32 915201951, label %133
    i32 1537874279, label %152
    i32 -1621175462, label %153
    i32 690439363, label %154
    i32 -155585761, label %164
    i32 2095269512, label %180
    i32 -1902023541, label %182
    i32 -1154557035, label %185
    i32 -199703372, label %186
    i32 -1277832966, label %196
    i32 -1496474550, label %206
    i32 -766536654, label %207
    i32 843265875, label %210
    i32 962496448, label %220
    i32 1444958516, label %230
    i32 727103669, label %231
    i32 -1165427998, label %235
    i32 -685965084, label %243
    i32 -84074255, label %253
    i32 -1230889413, label %265
    i32 1480841092, label %266
    i32 -1832796012, label %268
    i32 -1419342594, label %278
    i32 1898059178, label %290
    i32 1283171220, label %292
    i32 -1645513477, label %302
    i32 2002574303, label %314
    i32 1475388332, label %316
    i32 1818150391, label %326
    i32 1227644803, label %342
    i32 127024725, label %344
    i32 -535688148, label %354
    i32 856011751, label %355
    i32 568106384, label %363
    i32 959803573, label %373
    i32 56342028, label %374
    i32 1204568579, label %375
    i32 -260341579, label %378
    i32 -731078908, label %388
    i32 -1054290029, label %401
    i32 -1001075894, label %402
    i32 1660096561, label %405
    i32 2064937852, label %406
    i32 1006455516, label %407
    i32 1400254748, label %416
    i32 -1895432169, label %417
    i32 -1066761054, label %418
    i32 -648684330, label %419
    i32 1187379675, label %422
    i32 -1135696443, label %423
    i32 -1245191929, label %424
    i32 -1012625079, label %425
  ]

.backedge:                                        ; preds = %23, %425, %424, %423, %422, %419, %418, %417, %416, %407, %406, %405, %402, %388, %378, %375, %374, %373, %363, %355, %354, %344, %342, %326, %316, %314, %302, %292, %290, %278, %268, %266, %265, %253, %243, %235, %231, %230, %220, %210, %207, %206, %196, %186, %185, %182, %180, %164, %154, %153, %152, %133, %123, %115, %113, %100, %90, %86, %85, %83, %71, %69, %56, %46, %45, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -731078908, %425 ], [ 1818150391, %424 ], [ -1645513477, %423 ], [ -1419342594, %422 ], [ -84074255, %419 ], [ 962496448, %418 ], [ -1277832966, %417 ], [ -155585761, %416 ], [ 915201951, %407 ], [ 584695301, %406 ], [ -1761345397, %405 ], [ 340149919, %402 ], [ %400, %388 ], [ %387, %378 ], [ -1832796012, %375 ], [ 1204568579, %374 ], [ 56342028, %373 ], [ 959803573, %363 ], [ %362, %355 ], [ 56342028, %354 ], [ -535688148, %344 ], [ %343, %342 ], [ %341, %326 ], [ %325, %316 ], [ %315, %314 ], [ %313, %302 ], [ %301, %292 ], [ %291, %290 ], [ %289, %278 ], [ %277, %268 ], [ -1832796012, %266 ], [ 727103669, %265 ], [ %264, %253 ], [ %252, %243 ], [ -685965084, %235 ], [ %234, %231 ], [ 727103669, %230 ], [ %229, %220 ], [ %219, %210 ], [ 1464170842, %207 ], [ -766536654, %206 ], [ %205, %196 ], [ %195, %186 ], [ -199703372, %185 ], [ -1154557035, %182 ], [ %181, %180 ], [ %179, %164 ], [ %163, %154 ], [ -199703372, %153 ], [ -1621175462, %152 ], [ %151, %133 ], [ %132, %123 ], [ %122, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ %89, %86 ], [ 1464170842, %85 ], [ -1611429926, %83 ], [ -1056126392, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -1611429926, %45 ], [ %44, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 340149919, i32 -1001075894
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 620108937, i32 -1001075894
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1761345397, i32 1660096561
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 566068317, i32 1660096561
  br label %.backedge

69:                                               ; preds = %23
  %.0..0..0.77 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.77, i32 1974053355, i32 321250858
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %76 = load i32, i32* %.0..0..0.13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.15, align 4
  %.neg84 = add i32 %84, 1
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 %.neg84, i32* %.0..0..0.16, align 4
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.4, align 4
  %.not83 = icmp sgt i32 %87, %88
  %89 = select i1 %.not83, i32 843265875, i32 -234159139
  br label %.backedge

90:                                               ; preds = %23
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 584695301, i32 2064937852
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %5, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1125427553, i32 2064937852
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.78 = load volatile i1, i1* %5, align 1
  %114 = select i1 %.0..0..0.78, i32 18697165, i32 690439363
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.30, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.31, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 777449107, i32 -1621175462
  br label %.backedge

123:                                              ; preds = %23
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 915201951, i32 1006455516
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.19, align 4
  %135 = add i32 %134, 1
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %135, i32* %.0..0..0.20, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.32, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %137
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.33, align 4
  %140 = add i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %141
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %138, i32* nonnull dereferenceable(4) %142) #3
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1537874279, i32 1006455516
  br label %.backedge

152:                                              ; preds = %23
  br label %.backedge

153:                                              ; preds = %23
  br label %.backedge

154:                                              ; preds = %23
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -155585761, i32 1400254748
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.34, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %169 = load i32, i32* %.0..0..0.35, align 4
  %170 = icmp eq i32 %168, %169
  store i1 %170, i1* %4, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2095269512, i32 1400254748
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.79 = load volatile i1, i1* %4, align 1
  %181 = select i1 %.0..0..0.79, i32 -1902023541, i32 -1154557035
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.21, align 4
  %184 = add i32 %183, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %184, i32* %.0..0..0.22, align 4
  br label %.backedge

185:                                              ; preds = %23
  br label %.backedge

186:                                              ; preds = %23
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1277832966, i32 -1895432169
  br label %.backedge

196:                                              ; preds = %23
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1496474550, i32 -1895432169
  br label %.backedge

206:                                              ; preds = %23
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.36, align 4
  %209 = add i32 %208, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %209, i32* %.0..0..0.37, align 4
  br label %.backedge

210:                                              ; preds = %23
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 962496448, i32 -1066761054
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1444958516, i32 -1066761054
  br label %.backedge

230:                                              ; preds = %23
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %232, %233
  %234 = select i1 %.not, i32 1480841092, i32 -1165427998
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %236 = load i32, i32* %.0..0..0.53, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.54, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %23
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -84074255, i32 -648684330
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.55, align 4
  %255 = add i32 %254, 1
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %255, i32* %.0..0..0.56, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1230889413, i32 -648684330
  br label %.backedge

265:                                              ; preds = %23
  br label %.backedge

266:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %267 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %267, i32* %.0..0..0.60, align 4
  br label %.backedge

268:                                              ; preds = %23
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1419342594, i32 1187379675
  br label %.backedge

278:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.61, align 4
  %280 = icmp sgt i32 %279, 0
  store i1 %280, i1* %3, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1898059178, i32 1187379675
  br label %.backedge

290:                                              ; preds = %23
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %291 = select i1 %.0..0..0.80, i32 1283171220, i32 -260341579
  br label %.backedge

292:                                              ; preds = %23
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1645513477, i32 -1135696443
  br label %.backedge

302:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.62, align 4
  %304 = icmp sgt i32 %303, 1
  store i1 %304, i1* %2, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2002574303, i32 -1135696443
  br label %.backedge

314:                                              ; preds = %23
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %315 = select i1 %.0..0..0.81, i32 1475388332, i32 856011751
  br label %.backedge

316:                                              ; preds = %23
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1818150391, i32 -1245191929
  br label %.backedge

326:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %327 = load i32, i32* %.0..0..0.63, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %331 = load i32, i32* %.0..0..0.64, align 4
  %332 = icmp eq i32 %330, %331
  store i1 %332, i1* %1, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1227644803, i32 -1245191929
  br label %.backedge

342:                                              ; preds = %23
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %343 = select i1 %.0..0..0.82, i32 127024725, i32 -535688148
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %345 = load i32, i32* %.0..0..0.44, align 4
  %346 = add i32 %345, 1
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 %346, i32* %.0..0..0.45, align 4
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %347 = load i32, i32* %.0..0..0.65, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %348
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %350 = load i32, i32* %.0..0..0.66, align 4
  %351 = add i32 %350, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %352
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %349, i32* nonnull dereferenceable(4) %353) #3
  br label %.backedge

354:                                              ; preds = %23
  br label %.backedge

355:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.67, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %360 = load i32, i32* %.0..0..0.68, align 4
  %361 = icmp eq i32 %359, %360
  %362 = select i1 %361, i32 568106384, i32 959803573
  br label %.backedge

363:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.46, align 4
  %365 = add i32 %364, 1
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 %365, i32* %.0..0..0.47, align 4
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %366 = load i32, i32* %.0..0..0.69, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %367
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %369 = load i32, i32* %.0..0..0.70, align 4
  %370 = add i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %371
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %368, i32* nonnull dereferenceable(4) %372) #3
  br label %.backedge

373:                                              ; preds = %23
  br label %.backedge

374:                                              ; preds = %23
  br label %.backedge

375:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %376 = load i32, i32* %.0..0..0.71, align 4
  %377 = add i32 %376, -1
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 %377, i32* %.0..0..0.72, align 4
  br label %.backedge

378:                                              ; preds = %23
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -731078908, i32 -1012625079
  br label %.backedge

388:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %389 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.23, i32* dereferenceable(4) %.0..0..0.48)
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %390)
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1054290029, i32 -1012625079
  br label %.backedge

401:                                              ; preds = %23
  ret i32 0

402:                                              ; preds = %23
  %403 = alloca i32, align 4
  %404 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %403)
  br label %.backedge

405:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge

406:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  br label %.backedge

407:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %408 = load i32, i32* %.0..0..0.24, align 4
  %409 = add i32 %408, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %409, i32* %.0..0..0.25, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %410 = load i32, i32* %.0..0..0.39, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %411
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %413 = load i32, i32* %.0..0..0.40, align 4
  %.neg = add i32 %413, 1
  %414 = sext i32 %.neg to i64
  %415 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %414
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %412, i32* nonnull dereferenceable(4) %415) #3
  br label %.backedge

416:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  br label %.backedge

417:                                              ; preds = %23
  br label %.backedge

418:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

419:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %420 = load i32, i32* %.0..0..0.58, align 4
  %421 = add i32 %420, 1
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 %421, i32* %.0..0..0.59, align 4
  br label %.backedge

422:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  br label %.backedge

423:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  br label %.backedge

424:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  br label %.backedge

425:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %426 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.26, i32* dereferenceable(4) %.0..0..0.50)
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %427)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1958557415, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1958557415, label %18
    i32 -1408823375, label %21
    i32 985863935, label %39
    i32 -862373904, label %41
    i32 1882769644, label %51
    i32 -166664658, label %62
    i32 631426141, label %63
    i32 1010352031, label %65
    i32 502747212, label %75
    i32 -1145256147, label %86
    i32 -1883536021, label %87
    i32 -734463857, label %88
    i32 -472720528, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 502747212, %90 ], [ 1882769644, %88 ], [ -1408823375, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1010352031, %63 ], [ 1010352031, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1408823375, i32 -1883536021
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 985863935, i32 -1883536021
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -862373904, i32 631426141
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1882769644, i32 -734463857
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -166664658, i32 -734463857
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 502747212, i32 -472720528
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1145256147, i32 -472720528
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  ret i32* %0
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
