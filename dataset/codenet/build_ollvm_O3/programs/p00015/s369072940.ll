; ModuleID = 'build_ollvm/programs/p00015/s369072940.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s369072940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s1 = global [10000 x i8] zeroinitializer, align 16
@s2 = global [10000 x i8] zeroinitializer, align 16
@n1 = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@n2 = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@no = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@so = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -651017806, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -651017806, label %26
    i32 -1739114115, label %29
    i32 -1502808227, label %52
    i32 452836283, label %53
    i32 -677150434, label %58
    i32 383340450, label %66
    i32 307868152, label %67
    i32 -118534066, label %68
    i32 1044588616, label %78
    i32 -2122967056, label %91
    i32 -2093756915, label %93
    i32 1316810995, label %106
    i32 -643595589, label %109
    i32 1609639200, label %111
    i32 -345271052, label %115
    i32 -651385995, label %119
    i32 -496240502, label %129
    i32 1248857583, label %140
    i32 1806073201, label %141
    i32 1097169990, label %147
    i32 -1212972439, label %148
    i32 -832243161, label %158
    i32 171856625, label %168
    i32 1037620734, label %169
    i32 -797314040, label %179
    i32 -773222515, label %192
    i32 1164980453, label %194
    i32 -1248384965, label %207
    i32 -673610796, label %217
    i32 1752652397, label %228
    i32 -597170955, label %229
    i32 1433695386, label %239
    i32 -719838868, label %250
    i32 -1040476458, label %251
    i32 -1682523173, label %255
    i32 1007035105, label %265
    i32 -667197858, label %278
    i32 -631551382, label %279
    i32 -1504521316, label %282
    i32 -1704352216, label %292
    i32 -1574919474, label %302
    i32 1976443922, label %303
    i32 1419816784, label %307
    i32 1254046366, label %317
    i32 2071774873, label %345
    i32 1607759931, label %346
    i32 2113011478, label %349
    i32 -590180297, label %352
    i32 1916321895, label %353
    i32 -339105423, label %354
    i32 1535670947, label %358
    i32 -558283536, label %361
    i32 982669024, label %371
    i32 2119091206, label %386
    i32 -934013461, label %388
    i32 -1213664000, label %398
    i32 -68810107, label %419
    i32 1741823795, label %420
    i32 -2029352301, label %430
    i32 -1782933504, label %440
    i32 -1378043409, label %441
    i32 -2147466846, label %444
    i32 1523561145, label %448
    i32 -1167420864, label %449
    i32 -1911829226, label %459
    i32 973100249, label %472
    i32 1541430872, label %473
    i32 1293549041, label %474
    i32 -1645937214, label %475
    i32 245633243, label %478
    i32 -394083893, label %479
    i32 510187712, label %482
    i32 788573538, label %483
    i32 -1818622394, label %486
    i32 690234240, label %487
    i32 96109023, label %488
    i32 188548771, label %491
    i32 -1241163256, label %493
    i32 1278311562, label %497
    i32 529271855, label %498
    i32 885787170, label %517
    i32 724642905, label %518
    i32 -1371829270, label %529
    i32 -197859854, label %530
  ]

.backedge:                                        ; preds = %25, %530, %529, %518, %517, %498, %497, %493, %491, %488, %487, %486, %483, %482, %479, %475, %474, %473, %472, %459, %449, %448, %444, %441, %440, %430, %420, %419, %398, %388, %386, %371, %361, %358, %354, %353, %352, %349, %346, %345, %317, %307, %303, %302, %292, %282, %279, %278, %265, %255, %251, %250, %239, %229, %228, %217, %207, %194, %192, %179, %169, %168, %158, %148, %147, %141, %140, %129, %119, %115, %111, %109, %106, %93, %91, %78, %68, %67, %66, %58, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1911829226, %530 ], [ -2029352301, %529 ], [ -1213664000, %518 ], [ 982669024, %517 ], [ 1254046366, %498 ], [ -1704352216, %497 ], [ 1007035105, %493 ], [ 1433695386, %491 ], [ -673610796, %488 ], [ -797314040, %487 ], [ -832243161, %486 ], [ -496240502, %483 ], [ 1044588616, %482 ], [ -1739114115, %479 ], [ 452836283, %475 ], [ -1645937214, %474 ], [ 1293549041, %473 ], [ 1541430872, %472 ], [ %471, %459 ], [ %458, %449 ], [ 1541430872, %448 ], [ %447, %444 ], [ -339105423, %441 ], [ -1378043409, %440 ], [ %439, %430 ], [ %429, %420 ], [ 1741823795, %419 ], [ %418, %398 ], [ %397, %388 ], [ %387, %386 ], [ %385, %371 ], [ %370, %361 ], [ %360, %358 ], [ %357, %354 ], [ -339105423, %353 ], [ 1293549041, %352 ], [ %351, %349 ], [ 1976443922, %346 ], [ 1607759931, %345 ], [ %344, %317 ], [ %316, %307 ], [ %306, %303 ], [ 1976443922, %302 ], [ %301, %292 ], [ %291, %282 ], [ -1040476458, %279 ], [ -631551382, %278 ], [ %277, %265 ], [ %264, %255 ], [ %254, %251 ], [ -1040476458, %250 ], [ %249, %239 ], [ %238, %229 ], [ 1037620734, %228 ], [ %227, %217 ], [ %216, %207 ], [ -1248384965, %194 ], [ %193, %192 ], [ %191, %179 ], [ %178, %169 ], [ 1037620734, %168 ], [ %167, %158 ], [ %157, %148 ], [ -1645937214, %147 ], [ %146, %141 ], [ 1609639200, %140 ], [ %139, %129 ], [ %128, %119 ], [ -651385995, %115 ], [ %114, %111 ], [ 1609639200, %109 ], [ -118534066, %106 ], [ 1316810995, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ -118534066, %67 ], [ -1645937214, %66 ], [ %65, %58 ], [ %57, %53 ], [ 452836283, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1739114115, i32 -394083893
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
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1502808227, i32 -394083893
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -677150434, i32 245633243
  br label %.backedge

58:                                               ; preds = %25
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i64 0, i64 0))
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i64 0, i64 0))
  %61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i64 0, i64 0)) #4
  %62 = trunc i64 %61 to i32
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %62, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 383340450, i32 307868152
  br label %.backedge

66:                                               ; preds = %25
  %puts105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

68:                                               ; preds = %25
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1044588616, i32 510187712
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %79 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2122967056, i32 510187712
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.95 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.95, i32 -2093756915, i32 -643595589
  br label %.backedge

93:                                               ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %94 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.23, align 4
  %96 = xor i32 %95, -1
  %97 = add i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.25, align 4
  %108 = add i32 %107, 1
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 %108, i32* %.0..0..0.26, align 4
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %110, i32* %.0..0..0.28, align 4
  br label %.backedge

111:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %113 = icmp slt i32 %112, 80
  %114 = select i1 %113, i32 -345271052, i32 1806073201
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.30, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  br label %.backedge

119:                                              ; preds = %25
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -496240502, i32 788573538
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.31, align 4
  %.neg104 = add i32 %130, 1
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %.neg104, i32* %.0..0..0.32, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1248857583, i32 788573538
  br label %.backedge

140:                                              ; preds = %25
  br label %.backedge

141:                                              ; preds = %25
  %142 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i64 0, i64 0)) #4
  %143 = trunc i64 %142 to i32
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %143, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %144 = load i32, i32* %.0..0..0.14, align 4
  %145 = icmp sgt i32 %144, 80
  %146 = select i1 %145, i32 1097169990, i32 -1212972439
  br label %.backedge

147:                                              ; preds = %25
  %puts103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

148:                                              ; preds = %25
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -832243161, i32 -1818622394
  br label %.backedge

158:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 171856625, i32 -1818622394
  br label %.backedge

168:                                              ; preds = %25
  br label %.backedge

169:                                              ; preds = %25
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -797314040, i32 690234240
  br label %.backedge

179:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %181 = load i32, i32* %.0..0..0.15, align 4
  %182 = icmp slt i32 %180, %181
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -773222515, i32 690234240
  br label %.backedge

192:                                              ; preds = %25
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.96, i32 1164980453, i32 -597170955
  br label %.backedge

194:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %195 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.37, align 4
  %197 = xor i32 %196, -1
  %198 = add i32 %195, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.38, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %.backedge

207:                                              ; preds = %25
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -673610796, i32 96109023
  br label %.backedge

217:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.39, align 4
  %.neg102 = add i32 %218, 1
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %.neg102, i32* %.0..0..0.40, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1752652397, i32 96109023
  br label %.backedge

228:                                              ; preds = %25
  br label %.backedge

229:                                              ; preds = %25
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1433695386, i32 188548771
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %240 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 %240, i32* %.0..0..0.45, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -719838868, i32 188548771
  br label %.backedge

250:                                              ; preds = %25
  br label %.backedge

251:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %252 = load i32, i32* %.0..0..0.46, align 4
  %253 = icmp slt i32 %252, 80
  %254 = select i1 %253, i32 -1682523173, i32 -1504521316
  br label %.backedge

255:                                              ; preds = %25
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1007035105, i32 -1241163256
  br label %.backedge

265:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.47, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %267
  store i32 0, i32* %268, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -667197858, i32 -1241163256
  br label %.backedge

278:                                              ; preds = %25
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %280 = load i32, i32* %.0..0..0.48, align 4
  %281 = add i32 %280, 1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %281, i32* %.0..0..0.49, align 4
  br label %.backedge

282:                                              ; preds = %25
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1704352216, i32 1278311562
  br label %.backedge

292:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1574919474, i32 1278311562
  br label %.backedge

302:                                              ; preds = %25
  br label %.backedge

303:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.60, align 4
  %305 = icmp slt i32 %304, 80
  %306 = select i1 %305, i32 1419816784, i32 2113011478
  br label %.backedge

307:                                              ; preds = %25
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1254046366, i32 529271855
  br label %.backedge

317:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %318 = load i32, i32* %.0..0..0.61, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.62, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, %321
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.53, align 4
  %328 = add i32 %326, %327
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %328, i32* %.0..0..0.70, align 4
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %329 = load i32, i32* %.0..0..0.71, align 4
  %330 = srem i32 %329, 10
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %331 = load i32, i32* %.0..0..0.63, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %334 = load i32, i32* %.0..0..0.72, align 4
  %335 = sdiv i32 %334, 10
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %335, i32* %.0..0..0.54, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2071774873, i32 529271855
  br label %.backedge

345:                                              ; preds = %25
  br label %.backedge

346:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %347 = load i32, i32* %.0..0..0.64, align 4
  %348 = add i32 %347, 1
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  store i32 %348, i32* %.0..0..0.65, align 4
  br label %.backedge

349:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %350 = load i32, i32* %.0..0..0.55, align 4
  %.not101 = icmp eq i32 %350, 0
  %351 = select i1 %.not101, i32 1916321895, i32 -590180297
  br label %.backedge

352:                                              ; preds = %25
  %puts100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

353:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  store i32 79, i32* %.0..0..0.87, align 4
  br label %.backedge

354:                                              ; preds = %25
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %355 = load i32, i32* %.0..0..0.88, align 4
  %356 = icmp sgt i32 %355, -1
  %357 = select i1 %356, i32 1535670947, i32 -2147466846
  br label %.backedge

358:                                              ; preds = %25
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %359 = load i32, i32* %.0..0..0.77, align 4
  %.not = icmp eq i32 %359, 0
  %360 = select i1 %.not, i32 -558283536, i32 -934013461
  br label %.backedge

361:                                              ; preds = %25
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 982669024, i32 885787170
  br label %.backedge

371:                                              ; preds = %25
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %372 = load i32, i32* %.0..0..0.89, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp ne i32 %375, 0
  store i1 %376, i1* %1, align 1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 2119091206, i32 885787170
  br label %.backedge

386:                                              ; preds = %25
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %387 = select i1 %.0..0..0.97, i32 -934013461, i32 1741823795
  br label %.backedge

388:                                              ; preds = %25
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1213664000, i32 724642905
  br label %.backedge

398:                                              ; preds = %25
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %399 = load i32, i32* %.0..0..0.90, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = trunc i32 %402 to i8
  %404 = add i8 %403, 48
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %405 = load i32, i32* %.0..0..0.78, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %406
  store i8 %404, i8* %407, align 1
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %408 = load i32, i32* %.0..0..0.79, align 4
  %409 = add i32 %408, 1
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 %409, i32* %.0..0..0.80, align 4
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -68810107, i32 724642905
  br label %.backedge

419:                                              ; preds = %25
  br label %.backedge

420:                                              ; preds = %25
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -2029352301, i32 -1371829270
  br label %.backedge

430:                                              ; preds = %25
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1782933504, i32 -1371829270
  br label %.backedge

440:                                              ; preds = %25
  br label %.backedge

441:                                              ; preds = %25
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %442 = load i32, i32* %.0..0..0.91, align 4
  %443 = add i32 %442, -1
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  store i32 %443, i32* %.0..0..0.92, align 4
  br label %.backedge

444:                                              ; preds = %25
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %445 = load i32, i32* %.0..0..0.81, align 4
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %446, i32 1523561145, i32 -1167420864
  br label %.backedge

448:                                              ; preds = %25
  %puts99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

449:                                              ; preds = %25
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1911829226, i32 -197859854
  br label %.backedge

459:                                              ; preds = %25
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %460 = load i32, i32* %.0..0..0.82, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %461
  store i8 0, i8* %462, align 1
  %puts98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @so, i64 0, i64 0))
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 973100249, i32 -197859854
  br label %.backedge

472:                                              ; preds = %25
  br label %.backedge

473:                                              ; preds = %25
  br label %.backedge

474:                                              ; preds = %25
  br label %.backedge

475:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %476 = load i32, i32* %.0..0..0.6, align 4
  %477 = add i32 %476, 1
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %477, i32* %.0..0..0.7, align 4
  br label %.backedge

478:                                              ; preds = %25
  ret i32 0

479:                                              ; preds = %25
  %480 = alloca i32, align 4
  %481 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %480)
  br label %.backedge

482:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  br label %.backedge

483:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %484 = load i32, i32* %.0..0..0.33, align 4
  %485 = add i32 %484, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %485, i32* %.0..0..0.34, align 4
  br label %.backedge

486:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

487:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  br label %.backedge

488:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %489 = load i32, i32* %.0..0..0.43, align 4
  %490 = add i32 %489, 1
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %490, i32* %.0..0..0.44, align 4
  br label %.backedge

491:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %492 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %492, i32* %.0..0..0.50, align 4
  br label %.backedge

493:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %494 = load i32, i32* %.0..0..0.51, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %495
  store i32 0, i32* %496, align 4
  br label %.backedge

497:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

498:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %499 = load i32, i32* %.0..0..0.67, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %503 = load i32, i32* %.0..0..0.68, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %506, %502
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %508 = load i32, i32* %.0..0..0.57, align 4
  %509 = add i32 %507, %508
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  store i32 %509, i32* %.0..0..0.73, align 4
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %510 = load i32, i32* %.0..0..0.74, align 4
  %511 = srem i32 %510, 10
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %512 = load i32, i32* %.0..0..0.69, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %513
  store i32 %511, i32* %514, align 4
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %515 = load i32, i32* %.0..0..0.75, align 4
  %516 = sdiv i32 %515, 10
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %516, i32* %.0..0..0.58, align 4
  br label %.backedge

517:                                              ; preds = %25
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  br label %.backedge

518:                                              ; preds = %25
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %519 = load i32, i32* %.0..0..0.94, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = trunc i32 %522 to i8
  %524 = add i8 %523, 48
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %525 = load i32, i32* %.0..0..0.83, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %526
  store i8 %524, i8* %527, align 1
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %528 = load i32, i32* %.0..0..0.84, align 4
  %.neg = add i32 %528, 1
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.85, align 4
  br label %.backedge

529:                                              ; preds = %25
  br label %.backedge

530:                                              ; preds = %25
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %531 = load i32, i32* %.0..0..0.86, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %532
  store i8 0, i8* %533, align 1
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @so, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
