; ModuleID = 'build_ollvm/programs/p02282/s494970304.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s494970304.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@a = global [42 x i32] zeroinitializer, align 16
@b = global [42 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@ai = local_unnamed_addr global i32 1, align 4
@ci = local_unnamed_addr global i32 1, align 4
@used = local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7rebuildii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %6
  br label %8

8:                                                ; preds = %.backedge, %2
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 929328638, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 929328638, label %9
    i32 641059278, label %12
    i32 1043467737, label %20
    i32 1148111197, label %30
    i32 -1254183443, label %36
    i32 98404638, label %37
    i32 -1354604289, label %46
    i32 1975572841, label %49
    i32 -802153915, label %54
    i32 2061990540, label %55
    i32 -879150472, label %58
    i32 789608642, label %64
    i32 -712561151, label %65
    i32 445991731, label %75
    i32 519110126, label %85
    i32 -1454448618, label %86
    i32 -1588673291, label %88
    i32 781787719, label %98
    i32 -179623234, label %110
    i32 -1356224805, label %112
    i32 976988391, label %122
    i32 -538654657, label %133
    i32 -1505794069, label %134
    i32 -1505486721, label %137
    i32 1981108208, label %139
    i32 -1151415858, label %149
    i32 -2101959296, label %165
    i32 -1966813455, label %166
    i32 1470375130, label %167
    i32 -486468896, label %168
    i32 114452001, label %169
    i32 -1954866723, label %171
  ]

.backedge:                                        ; preds = %8, %171, %169, %168, %167, %165, %149, %139, %137, %134, %133, %122, %112, %110, %98, %88, %86, %85, %75, %65, %64, %58, %55, %54, %49, %46, %37, %36, %30, %20, %12, %9
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %171 ], [ %.032, %169 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %165 ], [ %.032, %149 ], [ %.032, %139 ], [ %.032, %137 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %75 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %58 ], [ %.032, %55 ], [ %.032, %54 ], [ %53, %49 ], [ %.032, %46 ], [ %.032, %37 ], [ %.032, %36 ], [ %35, %30 ], [ %.032, %20 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %171 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %165 ], [ %.030, %149 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %110 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %65 ], [ %.028, %64 ], [ %.030, %58 ], [ %.030, %55 ], [ 1, %54 ], [ %.030, %49 ], [ %.030, %46 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %171 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %165 ], [ %.028, %149 ], [ %.028, %139 ], [ %.028, %137 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %98 ], [ %.028, %88 ], [ %87, %86 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %58 ], [ %.028, %55 ], [ 1, %54 ], [ %.028, %49 ], [ %.028, %46 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %30 ], [ %.028, %20 ], [ %.028, %12 ], [ %.028, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1151415858, %171 ], [ 976988391, %169 ], [ 781787719, %168 ], [ 445991731, %167 ], [ -1966813455, %165 ], [ %164, %149 ], [ %148, %139 ], [ 1981108208, %137 ], [ %136, %134 ], [ -1505794069, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ 2061990540, %86 ], [ -1454448618, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1588673291, %64 ], [ %63, %58 ], [ %57, %55 ], [ 2061990540, %54 ], [ -802153915, %49 ], [ 98404638, %46 ], [ %45, %37 ], [ 98404638, %36 ], [ -802153915, %30 ], [ %29, %20 ], [ -1966813455, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.26 = load volatile i32, i32* %4, align 4
  %10 = icmp eq i32 %.0..0..0., %.0..0..0.26
  %11 = select i1 %10, i32 641059278, i32 1043467737
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @ci, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @ci, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %16
  store i32 %13, i32* %17, align 4
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @ai, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1148111197, i32 -1254183443
  br label %.backedge

30:                                               ; preds = %8
  %31 = load i32, i32* @ai, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @ai, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @ai, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %.not35 = icmp eq i32 %44, 0
  %45 = select i1 %.not35, i32 1975572841, i32 -1354604289
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @ai, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @ai, align 4
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @ai, align 4
  %.neg = add i32 %50, 1
  store i32 %.neg, i32* @ai, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %.backedge

54:                                               ; preds = %8
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* @n, align 4
  %.not34 = icmp sgt i32 %.028, %56
  %57 = select i1 %.not34, i32 -1588673291, i32 -879150472
  br label %.backedge

58:                                               ; preds = %8
  %59 = sext i32 %.028 to i64
  %60 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, %.032
  %63 = select i1 %62, i32 789608642, i32 -712561151
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 445991731, i32 1470375130
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 519110126, i32 1470375130
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = add i32 %.028, 1
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 781787719, i32 -486468896
  br label %.backedge

98:                                               ; preds = %8
  %99 = add i32 %.030, -1
  %100 = icmp sge i32 %99, %0
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -179623234, i32 -486468896
  br label %.backedge

110:                                              ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.27, i32 -1356224805, i32 -1505794069
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 976988391, i32 114452001
  br label %.backedge

122:                                              ; preds = %8
  %123 = add i32 %.030, -1
  tail call void @_Z7rebuildii(i32 %0, i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -538654657, i32 114452001
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %135 = add i32 %.030, 1
  %.not = icmp sgt i32 %135, %1
  %136 = select i1 %.not, i32 1981108208, i32 -1505486721
  br label %.backedge

137:                                              ; preds = %8
  %138 = add i32 %.030, 1
  tail call void @_Z7rebuildii(i32 %138, i32 %1)
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1151415858, i32 -1954866723
  br label %.backedge

149:                                              ; preds = %8
  %150 = load i32, i32* @ci, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* @ci, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %152
  store i32 %.032, i32* %153, align 4
  %154 = sext i32 %.032 to i64
  %155 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %154
  store i32 1, i32* %155, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2101959296, i32 -1954866723
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  ret void

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  br label %.backedge

169:                                              ; preds = %8
  %170 = add i32 %.030, -1
  tail call void @_Z7rebuildii(i32 %0, i32 %170)
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @ci, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* @ci, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %174
  store i32 %.032, i32* %175, align 4
  %176 = sext i32 %.032 to i64
  %177 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1600325199, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1600325199, label %16
    i32 -1672282837, label %19
    i32 -757557719, label %34
    i32 1582027544, label %35
    i32 2039902049, label %39
    i32 1168558767, label %49
    i32 1692504960, label %63
    i32 -1221229072, label %64
    i32 -737255763, label %74
    i32 -1741535551, label %86
    i32 287588371, label %87
    i32 -1212323870, label %88
    i32 263799191, label %92
    i32 -1977408513, label %97
    i32 -2029582418, label %100
    i32 -1622580402, label %110
    i32 715986939, label %120
    i32 -1346810084, label %121
    i32 -102380747, label %125
    i32 -744985342, label %135
    i32 1623876042, label %148
    i32 699264239, label %149
    i32 1921989770, label %152
    i32 354941191, label %154
    i32 748824961, label %158
    i32 -1230731015, label %168
    i32 370687188, label %181
    i32 -712583877, label %183
    i32 -593737136, label %189
    i32 392823550, label %199
    i32 -1544861463, label %214
    i32 -1227263116, label %215
    i32 -1553578243, label %225
    i32 101148086, label %235
    i32 420893168, label %236
    i32 740802464, label %239
    i32 -939140887, label %240
    i32 -430032022, label %242
    i32 -1008772076, label %247
    i32 -640824464, label %250
    i32 1618248113, label %251
    i32 -1049875841, label %255
    i32 1066814010, label %256
    i32 -1404384395, label %262
  ]

.backedge:                                        ; preds = %15, %262, %256, %255, %251, %250, %247, %242, %240, %236, %235, %225, %215, %214, %199, %189, %183, %181, %168, %158, %154, %152, %149, %148, %135, %125, %121, %120, %110, %100, %97, %92, %88, %87, %86, %74, %64, %63, %49, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1553578243, %262 ], [ 392823550, %256 ], [ -1230731015, %255 ], [ -744985342, %251 ], [ -1622580402, %250 ], [ -737255763, %247 ], [ 1168558767, %242 ], [ -1672282837, %240 ], [ 354941191, %236 ], [ 420893168, %235 ], [ %234, %225 ], [ %224, %215 ], [ -1227263116, %214 ], [ %213, %199 ], [ %198, %189 ], [ -1227263116, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ %157, %154 ], [ 354941191, %152 ], [ -1346810084, %149 ], [ 699264239, %148 ], [ %147, %135 ], [ %134, %125 ], [ %124, %121 ], [ -1346810084, %120 ], [ %119, %110 ], [ %109, %100 ], [ -1212323870, %97 ], [ -1977408513, %92 ], [ %91, %88 ], [ -1212323870, %87 ], [ 1582027544, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1221229072, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1582027544, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1672282837, i32 -939140887
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -757557719, i32 -939140887
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @n, align 4
  %.not34 = icmp sgt i32 %36, %37
  %38 = select i1 %.not34, i32 287588371, i32 2039902049
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1168558767, i32 -430032022
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1692504960, i32 -430032022
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -737255763, i32 -1008772076
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = add i32 %75, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %76, i32* %.0..0..0.6, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1741535551, i32 -1008772076
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %90 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %89, %90
  %91 = select i1 %.not33, i32 -2029582418, i32 263799191
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %99 = add i32 %98, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %99, i32* %.0..0..0.14, align 4
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1622580402, i32 -640824464
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 715986939, i32 -640824464
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.16, align 4
  %123 = load i32, i32* @n, align 4
  %.not32 = icmp sgt i32 %122, %123
  %124 = select i1 %.not32, i32 1921989770, i32 -102380747
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -744985342, i32 1618248113
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1623876042, i32 1618248113
  br label %.backedge

148:                                              ; preds = %15
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.18, align 4
  %151 = add i32 %150, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %151, i32* %.0..0..0.19, align 4
  br label %.backedge

152:                                              ; preds = %15
  %153 = load i32, i32* @n, align 4
  call void @_Z7rebuildii(i32 1, i32 %153)
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %156 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %155, %156
  %157 = select i1 %.not, i32 740802464, i32 748824961
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1230731015, i32 -1049875841
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.24, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp eq i32 %169, %170
  store i1 %171, i1* %1, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 370687188, i32 -1049875841
  br label %.backedge

181:                                              ; preds = %15
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %182 = select i1 %.0..0..0.31, i32 -712583877, i32 -593737136
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %184 = load i32, i32* %.0..0..0.25, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %.backedge

189:                                              ; preds = %15
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 392823550, i32 1066814010
  br label %.backedge

199:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1544861463, i32 1066814010
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1553578243, i32 -1404384395
  br label %.backedge

225:                                              ; preds = %15
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 101148086, i32 -1404384395
  br label %.backedge

235:                                              ; preds = %15
  br label %.backedge

236:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %237 = load i32, i32* %.0..0..0.27, align 4
  %238 = add i32 %237, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %238, i32* %.0..0..0.28, align 4
  br label %.backedge

239:                                              ; preds = %15
  ret i32 0

240:                                              ; preds = %15
  %241 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

242:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %244
  %246 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %245)
  br label %.backedge

247:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.8, align 4
  %249 = add i32 %248, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %249, i32* %.0..0..0.9, align 4
  br label %.backedge

250:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

251:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.21, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %253
  store i32 0, i32* %254, align 4
  br label %.backedge

255:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  br label %.backedge

256:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %257 = load i32, i32* %.0..0..0.30, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %.backedge

262:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
