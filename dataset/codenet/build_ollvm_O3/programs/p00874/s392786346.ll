; ModuleID = 'build_ollvm/programs/p00874/s392786346.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s392786346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [21 x i32]*, align 8
  %10 = alloca [21 x i32]*, align 8
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
  %.0 = phi i32 [ -869306297, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -869306297, label %23
    i32 1043246849, label %26
    i32 555985, label %46
    i32 861901310, label %47
    i32 -549929086, label %51
    i32 -1601101948, label %54
    i32 1399604774, label %64
    i32 -158972294, label %77
    i32 362801098, label %79
    i32 -71925989, label %86
    i32 2000577705, label %96
    i32 434920593, label %108
    i32 -1302553618, label %109
    i32 -767785882, label %119
    i32 1293835224, label %129
    i32 812425635, label %130
    i32 553183412, label %140
    i32 -1674714073, label %153
    i32 -1418394054, label %155
    i32 -1141915742, label %162
    i32 2134653767, label %165
    i32 -1282837739, label %175
    i32 -1868250790, label %185
    i32 1464190133, label %186
    i32 861269046, label %190
    i32 -42980243, label %203
    i32 -992744573, label %205
    i32 1842887051, label %215
    i32 -268401679, label %227
    i32 -240407549, label %228
    i32 2066614500, label %229
    i32 2105988387, label %230
    i32 -1723951348, label %231
    i32 1379135722, label %234
    i32 1495485599, label %235
    i32 472376967, label %236
    i32 1507937642, label %237
  ]

.backedge:                                        ; preds = %22, %237, %236, %235, %234, %231, %230, %229, %227, %215, %205, %203, %190, %186, %185, %175, %165, %162, %155, %153, %140, %130, %129, %119, %109, %108, %96, %86, %79, %77, %64, %54, %51, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1842887051, %237 ], [ -1282837739, %236 ], [ 553183412, %235 ], [ -767785882, %234 ], [ 2000577705, %231 ], [ 1399604774, %230 ], [ 1043246849, %229 ], [ 861901310, %227 ], [ %226, %215 ], [ %214, %205 ], [ 1464190133, %203 ], [ -42980243, %190 ], [ %189, %186 ], [ 1464190133, %185 ], [ %184, %175 ], [ %174, %165 ], [ 812425635, %162 ], [ -1141915742, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ 812425635, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1601101948, %108 ], [ %107, %96 ], [ %95, %86 ], [ -71925989, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -1601101948, %51 ], [ %50, %47 ], [ 861901310, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1043246849, i32 2066614500
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca [21 x i32], align 16
  store [21 x i32]* %29, [21 x i32]** %10, align 8
  %30 = alloca [21 x i32], align 16
  store [21 x i32]* %30, [21 x i32]** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 555985, i32 2066614500
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.6)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %49, 0
  %50 = select i1 %.not, i32 -240407549, i32 -549929086
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.9 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %52 = bitcast [21 x i32]* %.0..0..0.9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %52, i8 0, i64 84, i1 false)
  %.0..0..0.12 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %53 = bitcast [21 x i32]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %53, i8 0, i64 84, i1 false)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.15, align 4
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
  %63 = select i1 %62, i32 1399604774, i32 2105988387
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -158972294, i32 2105988387
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.46, i32 362801098, i32 -1302553618
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.23, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.10 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %83 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2000577705, i32 -1723951348
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = add i32 %97, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %98, i32* %.0..0..0.18, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 434920593, i32 -1723951348
  br label %.backedge

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -767785882, i32 1379135722
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1293835224, i32 1379135722
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 553183412, i32 1495485599
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %142 = load i32, i32* %.0..0..0.7, align 4
  %143 = icmp slt i32 %141, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1674714073, i32 1495485599
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.47, i32 -1418394054, i32 2134653767
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.31, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.13 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %159 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.26, align 4
  %164 = add i32 %163, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %164, i32* %.0..0..0.27, align 4
  br label %.backedge

165:                                              ; preds = %22
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1282837739, i32 472376967
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1868250790, i32 472376967
  br label %.backedge

185:                                              ; preds = %22
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.39, align 4
  %188 = icmp slt i32 %187, 21
  %189 = select i1 %188, i32 861269046, i32 -992744573
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.40, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.11 = load volatile [21 x i32]*, [21 x i32]** %10, align 8
  %193 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.11, i64 0, i64 %192
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.41, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.14 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %196 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.14, i64 0, i64 %195
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %193, i32* dereferenceable(4) %196)
  %198 = load i32, i32* %197, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.42, align 4
  %200 = mul nsw i32 %199, %198
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.33, align 4
  %202 = add i32 %201, %200
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %202, i32* %.0..0..0.34, align 4
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %204, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

205:                                              ; preds = %22
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1842887051, i32 1507937642
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.35, align 4
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -268401679, i32 1507937642
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge

228:                                              ; preds = %22
  ret i32 0

229:                                              ; preds = %22
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.20, align 4
  %233 = add i32 %232, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %233, i32* %.0..0..0.21, align 4
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.37, align 4
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1743290816, %2 ], [ 294129569, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1743290816, label %8
    i32 1026357203, label %.outer.backedge
    i32 -303605918, label %11
    i32 294129569, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1026357203, i32 -303605918
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
