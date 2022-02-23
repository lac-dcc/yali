; ModuleID = 'build_ollvm/programs/p03021/s779441763.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s779441763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [4004 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [4004 x i32] zeroinitializer, align 16
@f = global [2002 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@s = global [2002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %6
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [2002 x i8], [2002 x i8]* @s, i64 0, i64 %6
  %10 = load i8, i8* %9, align 1
  %11 = xor i8 %10, -1
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, -2
  %14 = xor i32 %13, -1
  %15 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %6
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %6
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %.backedge, %2
  %.051 = phi i32 [ %17, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 1634995425, %2 ], [ %.049.be, %.backedge ]
  switch i32 %.049, label %.backedge [
    i32 1634995425, label %19
    i32 493878576, label %29
    i32 1025559055, label %40
    i32 416341474, label %42
    i32 -269128569, label %47
    i32 848264490, label %61
    i32 -1376330566, label %74
    i32 -1671054477, label %84
    i32 -602221066, label %106
    i32 994856273, label %107
    i32 1905742078, label %119
    i32 -551001824, label %120
    i32 1025762460, label %130
    i32 1884165228, label %151
    i32 -1132548361, label %152
    i32 639249728, label %166
    i32 1771372213, label %167
    i32 -956767220, label %177
    i32 1434161510, label %190
    i32 366714276, label %191
    i32 1492601620, label %201
    i32 770465640, label %211
    i32 -764484528, label %212
    i32 -983622564, label %213
    i32 -1802219383, label %226
    i32 -1490481888, label %238
    i32 614460514, label %242
  ]

.backedge:                                        ; preds = %18, %242, %238, %226, %213, %212, %201, %191, %190, %177, %167, %166, %152, %151, %130, %120, %119, %107, %106, %84, %74, %61, %47, %42, %40, %29, %19
  %.051.be = phi i32 [ %.051, %18 ], [ %.051, %242 ], [ %241, %238 ], [ %.051, %226 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %190 ], [ %180, %177 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %152 ], [ %.051, %151 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %119 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %61 ], [ %.051, %47 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %29 ], [ %.051, %19 ]
  %.049.be = phi i32 [ %.049, %18 ], [ 1492601620, %242 ], [ -956767220, %238 ], [ 1025762460, %226 ], [ -1671054477, %213 ], [ 493878576, %212 ], [ %210, %201 ], [ %200, %191 ], [ 1634995425, %190 ], [ %189, %177 ], [ %176, %167 ], [ 1771372213, %166 ], [ 639249728, %152 ], [ -1132548361, %151 ], [ %150, %130 ], [ %129, %120 ], [ -1132548361, %119 ], [ 1905742078, %107 ], [ 1905742078, %106 ], [ %105, %84 ], [ %83, %74 ], [ %73, %61 ], [ %60, %47 ], [ %46, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 493878576, i32 -764484528
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp ne i32 %.051, 0
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1025559055, i32 -764484528
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.43, i32 416341474, i32 366714276
  br label %.backedge

42:                                               ; preds = %18
  %43 = sext i32 %.051 to i64
  %44 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %.not = icmp eq i32 %45, %1
  %46 = select i1 %.not, i32 639249728, i32 -269128569
  br label %.backedge

47:                                               ; preds = %18
  %48 = sext i32 %.051 to i64
  %49 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  tail call void @_Z3dfsii(i32 %50, i32 %0)
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %49, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, %55
  %59 = icmp slt i32 %51, %58
  %60 = select i1 %59, i32 848264490, i32 -551001824
  br label %.backedge

61:                                               ; preds = %18
  %62 = sext i32 %.051 to i64
  %63 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1376330566, i32 994856273
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1671054477, i32 -983622564
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %.051 to i64
  %87 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = xor i32 %91, %85
  %93 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4
  %95 = xor i32 %92, %94
  %96 = and i32 %95, 1
  store i32* %8, i32** %4, align 8
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %96, i32* %.0..0..0.44, align 4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -602221066, i32 -983622564
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  br label %.backedge

107:                                              ; preds = %18
  %108 = sext i32 %.051 to i64
  %109 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %113
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %116, %117
  store i32 %118, i32* %8, align 4
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1025762460, i32 -1802219383
  br label %.backedge

130:                                              ; preds = %18
  %131 = sext i32 %.051 to i64
  %132 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4
  store i32* %8, i32** %3, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.46, align 4
  %140 = add i32 %138, %136
  %141 = sub i32 %139, %140
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %141, i32* %.0..0..0.47, align 4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1884165228, i32 -1802219383
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  br label %.backedge

152:                                              ; preds = %18
  %153 = sext i32 %.051 to i64
  %154 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, %158
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %161, %162
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %15, align 4
  %165 = add i32 %164, %160
  store i32 %165, i32* %15, align 4
  br label %.backedge

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -956767220, i32 -1490481888
  br label %.backedge

177:                                              ; preds = %18
  %178 = sext i32 %.051 to i64
  %179 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1434161510, i32 -1490481888
  br label %.backedge

190:                                              ; preds = %18
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1492601620, i32 614460514
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 770465640, i32 614460514
  br label %.backedge

211:                                              ; preds = %18
  ret void

212:                                              ; preds = %18
  br label %.backedge

213:                                              ; preds = %18
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %.051 to i64
  %216 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = xor i32 %220, %214
  %222 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %218
  %223 = load i32, i32* %222, align 4
  %224 = xor i32 %221, %223
  %225 = and i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %.backedge

226:                                              ; preds = %18
  %227 = sext i32 %.051 to i64
  %228 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %234, %232
  %237 = sub i32 %235, %236
  store i32 %237, i32* %8, align 4
  br label %.backedge

238:                                              ; preds = %18
  %239 = sext i32 %.051 to i64
  %240 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  br label %.backedge

242:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @s, i64 0, i64 1))
  %9 = load i32, i32* @n, align 4
  %10 = mul nsw i32 %9, %9
  store i32 %10, i32* @x, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1096297975, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1096297975, label %12
    i32 458830886, label %16
    i32 -1375658456, label %34
    i32 -531229691, label %44
    i32 -979938395, label %54
    i32 -2087948099, label %55
    i32 656176706, label %56
    i32 1880320333, label %59
    i32 1939815045, label %64
    i32 1835041104, label %74
    i32 -1167155625, label %90
    i32 2071078285, label %91
    i32 -1486378101, label %101
    i32 -456157840, label %111
    i32 685810192, label %113
    i32 649613012, label %118
    i32 -1998978506, label %119
    i32 -946415619, label %120
    i32 -1167904088, label %126
    i32 -1382873043, label %136
    i32 1912384632, label %146
    i32 -704692267, label %147
    i32 -1876254370, label %157
    i32 -1086992149, label %168
    i32 -965200665, label %169
    i32 1386108370, label %179
    i32 -1521986813, label %190
    i32 1401903968, label %191
    i32 326211744, label %193
    i32 1866866113, label %194
    i32 -1473502309, label %195
    i32 747475499, label %196
    i32 1499438232, label %197
  ]

.backedge:                                        ; preds = %11, %197, %196, %195, %194, %193, %191, %179, %169, %168, %157, %147, %146, %136, %126, %120, %119, %118, %113, %111, %101, %91, %90, %74, %64, %59, %56, %55, %54, %44, %34, %16, %12
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %194 ], [ %.028, %193 ], [ %192, %191 ], [ %.028, %179 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %157 ], [ %.028, %147 ], [ %.028, %146 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %118 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %74 ], [ %.028, %64 ], [ %.028, %59 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %54 ], [ %.neg31, %44 ], [ %.028, %34 ], [ %.028, %16 ], [ %.028, %12 ]
  %.026.be = phi i32 [ %.026, %11 ], [ %.026, %197 ], [ %.026, %196 ], [ %.026, %195 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %191 ], [ %.026, %179 ], [ %.026, %169 ], [ %.026, %168 ], [ %.026, %157 ], [ %.026, %147 ], [ %.026, %146 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %120 ], [ %.neg, %119 ], [ %.026, %118 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %59 ], [ %.026, %56 ], [ 1, %55 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %16 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ 1386108370, %197 ], [ -1876254370, %196 ], [ -1382873043, %195 ], [ -1486378101, %194 ], [ 1835041104, %193 ], [ -531229691, %191 ], [ %189, %179 ], [ %178, %169 ], [ -965200665, %168 ], [ %167, %157 ], [ %156, %147 ], [ -965200665, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %120 ], [ 656176706, %119 ], [ -1998978506, %118 ], [ 649613012, %113 ], [ %112, %111 ], [ %110, %101 ], [ %100, %91 ], [ 2071078285, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %59 ], [ %58, %56 ], [ 656176706, %55 ], [ 1096297975, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1375658456, %16 ], [ %15, %12 ]
  %.022.be = phi i1 [ %.022, %11 ], [ %.022, %197 ], [ %.022, %196 ], [ %.022, %195 ], [ %.022, %194 ], [ %.022, %193 ], [ %.022, %191 ], [ %.022, %179 ], [ %.022, %169 ], [ %.022, %168 ], [ %.022, %157 ], [ %.022, %147 ], [ %.022, %146 ], [ %.022, %136 ], [ %.022, %126 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %91 ], [ %.0..0..0.16, %90 ], [ %.022, %74 ], [ %.022, %64 ], [ false, %59 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %16 ], [ %.022, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0..0..0.17, %168 ], [ %.0, %157 ], [ %.0, %147 ], [ -1, %146 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %16 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.028, %13
  %15 = select i1 %14, i32 458830886, i32 -2087948099
  br label %.backedge

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = shl i32 %.028, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %23
  store i32 %21, i32* %24, align 8
  %25 = load i32, i32* %7, align 4
  store i32 %22, i32* %20, align 4
  %26 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %23
  store i32 %25, i32* %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = or i32 %22, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 %30, i32* %28, align 4
  %33 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %31
  store i32 %18, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -531229691, i32 1401903968
  br label %.backedge

44:                                               ; preds = %11
  %.neg31 = add i32 %.028, 1
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -979938395, i32 1401903968
  br label %.backedge

54:                                               ; preds = %11
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.026, %57
  %58 = select i1 %.not30, i32 -946415619, i32 1880320333
  br label %.backedge

59:                                               ; preds = %11
  call void @_Z3dfsii(i32 %.026, i32 0)
  %60 = sext i32 %.026 to i64
  %61 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %.not = icmp eq i32 %62, 0
  %63 = select i1 %.not, i32 1939815045, i32 2071078285
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1835041104, i32 326211744
  br label %.backedge

74:                                               ; preds = %11
  %75 = sext i32 %.026 to i64
  %76 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = ashr i32 %77, 1
  %79 = load i32, i32* @x, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1167155625, i32 326211744
  br label %.backedge

90:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  br label %.backedge

91:                                               ; preds = %11
  store i1 %.022, i1* %2, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1486378101, i32 1866866113
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -456157840, i32 1866866113
  br label %.backedge

111:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.19, i32 685810192, i32 649613012
  br label %.backedge

113:                                              ; preds = %11
  %114 = sext i32 %.026 to i64
  %115 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = ashr i32 %116, 1
  store i32 %117, i32* @x, align 4
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %.neg = add i32 %.026, 1
  br label %.backedge

120:                                              ; preds = %11
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @n, align 4
  %123 = mul nsw i32 %122, %122
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 -1167904088, i32 -704692267
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1382873043, i32 -1473502309
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1912384632, i32 -1473502309
  br label %.backedge

146:                                              ; preds = %11
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1876254370, i32 747475499
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x, align 4
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1086992149, i32 747475499
  br label %.backedge

168:                                              ; preds = %11
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  br label %.backedge

169:                                              ; preds = %11
  store i32 %.0, i32* %1, align 4
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1386108370, i32 1499438232
  br label %.backedge

179:                                              ; preds = %11
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.0..0..0.20)
  store i32 0, i32* %3, align 4
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1521986813, i32 1499438232
  br label %.backedge

190:                                              ; preds = %11
  %.0..0..0.18 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.18

191:                                              ; preds = %11
  %192 = add i32 %.028, 1
  br label %.backedge

193:                                              ; preds = %11
  br label %.backedge

194:                                              ; preds = %11
  br label %.backedge

195:                                              ; preds = %11
  br label %.backedge

196:                                              ; preds = %11
  br label %.backedge

197:                                              ; preds = %11
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.0..0..0.21)
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
