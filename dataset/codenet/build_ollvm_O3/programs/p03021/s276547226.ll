; ModuleID = 'build_ollvm/programs/p03021/s276547226.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s276547226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bian = type { i32, i32 }

$_Z3addii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@bi = local_unnamed_addr global [4040 x %struct.bian] zeroinitializer, align 16
@n = global i32 0, align 4
@head = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global i32 0, align 4
@ans = global i32 1061109567, align 4
@dis = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@s = global [2020 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %18
  %20 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %18
  %21 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %18
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %18
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1429890920, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1429890920, label %24
    i32 -1963601099, label %27
    i32 -246653777, label %60
    i32 995239849, label %61
    i32 2004347416, label %71
    i32 -245673287, label %83
    i32 -283123196, label %85
    i32 -583441742, label %95
    i32 -1927899939, label %112
    i32 -306775600, label %114
    i32 -1899240141, label %115
    i32 -1683355273, label %123
    i32 -1118136192, label %124
    i32 1078033722, label %162
    i32 1618793964, label %172
    i32 -357296094, label %194
    i32 -38747249, label %195
    i32 -490991314, label %206
    i32 -1416972263, label %219
    i32 1881595244, label %233
    i32 1525197421, label %234
    i32 -1348526559, label %244
    i32 2102355284, label %254
    i32 1730124130, label %268
    i32 -2105705898, label %269
    i32 -298741945, label %279
    i32 -969401016, label %289
    i32 528719136, label %290
    i32 1970654767, label %294
    i32 -1077188586, label %295
    i32 -493592246, label %300
    i32 235463473, label %313
    i32 -37323030, label %318
  ]

.backedge:                                        ; preds = %23, %318, %313, %300, %295, %294, %290, %279, %269, %268, %254, %244, %234, %233, %219, %206, %195, %194, %172, %162, %124, %123, %115, %114, %112, %95, %85, %83, %71, %61, %60, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -298741945, %318 ], [ 2102355284, %313 ], [ 1618793964, %300 ], [ -583441742, %295 ], [ 2004347416, %294 ], [ -1963601099, %290 ], [ %288, %279 ], [ %278, %269 ], [ 995239849, %268 ], [ %267, %254 ], [ %253, %244 ], [ -1348526559, %234 ], [ 1525197421, %233 ], [ 1881595244, %219 ], [ 1881595244, %206 ], [ %205, %195 ], [ 1525197421, %194 ], [ %193, %172 ], [ %171, %162 ], [ %161, %124 ], [ -1348526559, %123 ], [ %122, %115 ], [ -1348526559, %114 ], [ %113, %112 ], [ %111, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 995239849, %60 ], [ %59, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1963601099, i32 528719136
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %8, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %6, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.21, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 49
  %43 = zext i1 %42 to i32
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %50, i32* %.0..0..0.24, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -246653777, i32 528719136
  br label %.backedge

60:                                               ; preds = %23
  br label %.backedge

61:                                               ; preds = %23
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2004347416, i32 1970654767
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.25, align 4
  %73 = icmp ne i32 %72, 0
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -245673287, i32 1970654767
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.51, i32 -283123196, i32 -2105705898
  br label %.backedge

85:                                               ; preds = %23
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -583441742, i32 -1077188586
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.26, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %97, i32 1
  %99 = load i32, i32* %98, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.22, align 4
  %102 = icmp eq i32 %100, %101
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1927899939, i32 -1077188586
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.52, i32 -306775600, i32 -1899240141
  br label %.backedge

114:                                              ; preds = %23
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3dfsii(i32 %116, i32 %117)
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.36, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %.not = icmp eq i32 %121, 0
  %122 = select i1 %.not, i32 -1683355273, i32 -1118136192
  br label %.backedge

123:                                              ; preds = %23
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.37, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %128
  store i32 %133, i32* %131, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.38, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.39, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, %137
  store i32 %142, i32* %140, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.40, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.41, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, %146
  store i32 %151, i32* %149, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.42, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 1078033722, i32 -38747249
  br label %.backedge

162:                                              ; preds = %23
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1618793964, i32 -493592246
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.43, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %176, %180
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -357296094, i32 -493592246
  br label %.backedge

194:                                              ; preds = %23
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.44, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  %205 = select i1 %204, i32 -490991314, i32 -1416972263
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.45, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %210, %214
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %216 = load i32, i32* %.0..0..0.15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %220 = load i32, i32* %.0..0..0.16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.46, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, %223
  %229 = and i32 %228, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %.backedge

233:                                              ; preds = %23
  br label %.backedge

234:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.47, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, %238
  store i32 %243, i32* %241, align 4
  br label %.backedge

244:                                              ; preds = %23
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2102355284, i32 235463473
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.27, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %256, i32 0
  %258 = load i32, i32* %257, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %258, i32* %.0..0..0.28, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1730124130, i32 235463473
  br label %.backedge

268:                                              ; preds = %23
  br label %.backedge

269:                                              ; preds = %23
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -298741945, i32 -37323030
  br label %.backedge

279:                                              ; preds = %23
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -969401016, i32 -37323030
  br label %.backedge

289:                                              ; preds = %23
  ret void

290:                                              ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %291 = load i8, i8* %21, align 1
  %292 = icmp eq i8 %291, 49
  %293 = zext i1 %292 to i32
  store i32 %293, i32* %22, align 4
  br label %.backedge

294:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.30, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %297, i32 1
  %299 = load i32, i32* %298, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %299, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.50, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %305 = load i32, i32* %.0..0..0.19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %304, %308
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %310 = load i32, i32* %.0..0..0.20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  br label %.backedge

313:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.31, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %315, i32 0
  %317 = load i32, i32* %316, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %317, i32* %.0..0..0.32, align 4
  br label %.backedge

318:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1670942833, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1670942833, label %17
    i32 1728887234, label %20
    i32 -698071076, label %37
    i32 92349162, label %38
    i32 1956098380, label %43
    i32 -820196001, label %49
    i32 -916898745, label %52
    i32 1336583720, label %53
    i32 1912348916, label %63
    i32 -1695523001, label %76
    i32 -27295259, label %78
    i32 -383660991, label %86
    i32 -746395028, label %96
    i32 524980862, label %113
    i32 36794210, label %114
    i32 -332686750, label %115
    i32 -1235645961, label %125
    i32 -1026143147, label %137
    i32 170290698, label %138
    i32 -815886422, label %142
    i32 820726151, label %144
    i32 -261629906, label %147
    i32 1095662876, label %148
    i32 220869848, label %151
    i32 -963473305, label %152
    i32 -1425273425, label %160
  ]

.backedge:                                        ; preds = %16, %160, %152, %151, %148, %144, %142, %138, %137, %125, %115, %114, %113, %96, %86, %78, %76, %63, %53, %52, %49, %43, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1235645961, %160 ], [ -746395028, %152 ], [ 1912348916, %151 ], [ 1728887234, %148 ], [ -261629906, %144 ], [ -261629906, %142 ], [ %141, %138 ], [ 1336583720, %137 ], [ %136, %125 ], [ %124, %115 ], [ -332686750, %114 ], [ 36794210, %113 ], [ %112, %96 ], [ %95, %86 ], [ %85, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 1336583720, %52 ], [ 92349162, %49 ], [ -820196001, %43 ], [ %42, %38 ], [ 92349162, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1728887234, i32 1095662876
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1))
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -698071076, i32 1095662876
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1956098380, i32 -916898745
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  call void @_Z3addii(i32 %45, i32 %46)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  call void @_Z3addii(i32 %47, i32 %48)
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = add i32 %50, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %51, i32* %.0..0..0.11, align 4
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1912348916, i32 220869848
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.13, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %1, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1695523001, i32 220869848
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.27, i32 -27295259, i32 170290698
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  call void @_Z3dfsii(i32 %79, i32 0)
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -383660991, i32 36794210
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -746395028, i32 -963473305
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sdiv i32 %100, 2
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %101, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.24)
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* @ans, align 4
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 524980862, i32 -963473305
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1235645961, i32 -1425273425
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.17, align 4
  %127 = add i32 %126, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %127, i32* %.0..0..0.18, align 4
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1026143147, i32 -1425273425
  br label %.backedge

137:                                              ; preds = %16
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @ans, align 4
  %140 = icmp eq i32 %139, 1061109567
  %141 = select i1 %140, i32 -815886422, i32 820726151
  br label %.backedge

142:                                              ; preds = %16
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

144:                                              ; preds = %16
  %145 = load i32, i32* @ans, align 4
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %.backedge

147:                                              ; preds = %16
  ret i32 0

148:                                              ; preds = %16
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1))
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sdiv i32 %156, 2
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %157, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.26)
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* @ans, align 4
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.21, align 4
  %162 = add i32 %161, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %162, i32* %.0..0..0.22, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @num, align 4
  %.neg = add i32 %6, 1
  store i32 %.neg, i32* @num, align 4
  %7 = sext i32 %.neg to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %7, i32 0
  store i32 %5, i32* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %7, i32 1
  store i32 %1, i32* %.sroa.2.0..sroa_idx1, align 4
  store i32 %.neg, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -606538177, i32 561228383
  %16 = select i1 %14, i32 -1739335600, i32 561228383
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -794772274, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -794772274, label %18
    i32 -1647562888, label %.outer.backedge
    i32 1215535522, label %.outer10.backedge
    i32 -1739335600, label %21
    i32 -606538177, label %22
    i32 438255339, label %23
    i32 561228383, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1647562888, i32 1215535522
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 438255339, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1739335600, %24 ], [ 438255339, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
