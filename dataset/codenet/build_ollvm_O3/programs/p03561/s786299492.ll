; ModuleID = 'build_ollvm/programs/p03561/s786299492.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s786299492.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@id = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [333333 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [333333 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3DFSib(i32 %0, i1 zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = zext i1 %1 to i8
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1934200241, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1934200241, label %22
    i32 -610323699, label %25
    i32 -1123836560, label %43
    i32 1557104681, label %45
    i32 -1784603872, label %55
    i32 1415494837, label %68
    i32 -804089704, label %70
    i32 -1258575544, label %88
    i32 -539378097, label %98
    i32 -76342195, label %110
    i32 -2044327745, label %112
    i32 -68640971, label %122
    i32 1436967894, label %137
    i32 -665065879, label %138
    i32 848994164, label %148
    i32 889372629, label %160
    i32 668083750, label %161
    i32 554178838, label %162
    i32 511007435, label %164
    i32 1683669187, label %167
    i32 1909861932, label %177
    i32 -860934364, label %193
    i32 -1659905789, label %194
    i32 1371511309, label %197
    i32 -1433946983, label %198
    i32 -132852877, label %199
    i32 -90183596, label %206
    i32 235697782, label %207
    i32 -1317382645, label %212
    i32 -933193703, label %218
    i32 -1972123319, label %220
    i32 -1799493472, label %221
    i32 -1176243335, label %222
    i32 -138105542, label %223
    i32 -2140108838, label %224
    i32 -1079019710, label %225
    i32 1144337191, label %231
    i32 792678034, label %233
  ]

.backedge:                                        ; preds = %21, %233, %231, %225, %224, %223, %222, %218, %212, %207, %206, %199, %198, %197, %194, %193, %177, %167, %164, %162, %161, %160, %148, %138, %137, %122, %112, %110, %98, %88, %70, %68, %55, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1909861932, %233 ], [ 848994164, %231 ], [ -68640971, %225 ], [ -539378097, %224 ], [ -1784603872, %223 ], [ -610323699, %222 ], [ 235697782, %218 ], [ -933193703, %212 ], [ %211, %207 ], [ 235697782, %206 ], [ %205, %199 ], [ -132852877, %198 ], [ -1433946983, %197 ], [ 511007435, %194 ], [ -1659905789, %193 ], [ %192, %177 ], [ %176, %167 ], [ %166, %164 ], [ 511007435, %162 ], [ -1433946983, %161 ], [ -1258575544, %160 ], [ %159, %148 ], [ %147, %138 ], [ -665065879, %137 ], [ %136, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1258575544, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -610323699, i32 -1176243335
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %10, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %9, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %8, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.18 = load volatile i8*, i8** %9, align 8
  store i8 %20, i8* %.0..0..0.18, align 1
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1123836560, i32 -1176243335
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.42, i32 1557104681, i32 -132852877
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1784603872, i32 -138105542
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.19 = load volatile i8*, i8** %9, align 8
  %56 = load i8, i8* %.0..0..0.19, align 1
  %57 = and i8 %56, 1
  %58 = icmp ne i8 %57, 0
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1415494837, i32 -138105542
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.43, i32 -804089704, i32 554178838
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %79 = add i32 %78, 1
  %.0..0..0.20 = load volatile i8*, i8** %9, align 8
  %80 = load i8, i8* %.0..0..0.20, align 1
  %81 = and i8 %80, 1
  %82 = icmp ne i8 %81, 0
  call void @_Z3DFSib(i32 %79, i1 zeroext %82)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %87, i32* %.0..0..0.22, align 4
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -539378097, i32 -2140108838
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.23, align 4
  %100 = icmp ne i32 %99, 0
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -76342195, i32 -2140108838
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.44, i32 -2044327745, i32 668083750
  br label %.backedge

112:                                              ; preds = %21
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -68640971, i32 -1079019710
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.9, align 4
  %.neg48 = add i32 %127, 1
  call void @_Z3DFSib(i32 %.neg48, i1 zeroext false)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1436967894, i32 -1079019710
  br label %.backedge

137:                                              ; preds = %21
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 848994164, i32 1144337191
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.25, align 4
  %150 = add i32 %149, -1
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %150, i32* %.0..0..0.26, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 889372629, i32 1144337191
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @m, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %163, i32* %.0..0..0.31, align 4
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.32, align 4
  %.not47 = icmp eq i32 %165, 0
  %166 = select i1 %.not47, i32 1371511309, i32 1683669187
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1909861932, i32 792678034
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.11, align 4
  %183 = add i32 %182, 1
  call void @_Z3DFSib(i32 %183, i1 zeroext false)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -860934364, i32 792678034
  br label %.backedge

193:                                              ; preds = %21
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.34, align 4
  %196 = add i32 %195, -1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %196, i32* %.0..0..0.35, align 4
  br label %.backedge

197:                                              ; preds = %21
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %200 = load i32, i32* %.0..0..0.12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %201
  store i32 0, i32* %202, align 4
  %203 = load i32, i32* @id, align 4
  %204 = add i32 %203, -1
  store i32 %204, i32* @id, align 4
  %.not = icmp eq i32 %204, 0
  %205 = select i1 %.not, i32 -90183596, i32 -1799493472
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.13, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1317382645, i32 -1972123319
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.39, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.40, align 4
  %.neg46 = add i32 %219, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %.neg46, i32* %.0..0..0.41, align 4
  br label %.backedge

220:                                              ; preds = %21
  call void @exit(i32 0) #4
  unreachable

221:                                              ; preds = %21
  ret void

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.21 = load volatile i8*, i8** %9, align 8
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %227 = load i32, i32* %.0..0..0.14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %230 = load i32, i32* %.0..0..0.15, align 4
  %.neg45 = add i32 %230, 1
  call void @_Z3DFSib(i32 %.neg45, i1 zeroext false)
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %232, -1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %235 = load i32, i32* %.0..0..0.16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %238 = load i32, i32* %.0..0..0.17, align 4
  %239 = add i32 %238, 1
  call void @_Z3DFSib(i32 %239, i1 zeroext false)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1843606009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1843606009, label %15
    i32 270866290, label %18
    i32 1943500682, label %35
    i32 -576157363, label %37
    i32 815000061, label %47
    i32 -71360403, label %59
    i32 -713570748, label %60
    i32 -1226483986, label %64
    i32 738526368, label %74
    i32 -469077477, label %88
    i32 -1914014266, label %89
    i32 -539100636, label %91
    i32 -1621434301, label %95
    i32 93521219, label %100
    i32 1498782870, label %104
    i32 1057582785, label %114
    i32 1658171948, label %126
    i32 -438719135, label %127
    i32 677349554, label %137
    i32 -553243549, label %149
    i32 -426279214, label %150
    i32 665510212, label %151
    i32 -1410351898, label %161
    i32 -1784070849, label %171
    i32 1727558224, label %172
    i32 -199502743, label %174
    i32 -800402051, label %178
    i32 425905396, label %183
    i32 1620052527, label %186
    i32 214654431, label %189
  ]

.backedge:                                        ; preds = %14, %189, %186, %183, %178, %174, %172, %161, %151, %150, %149, %137, %127, %126, %114, %104, %100, %95, %91, %89, %88, %74, %64, %60, %59, %47, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1410351898, %189 ], [ 677349554, %186 ], [ 1057582785, %183 ], [ 738526368, %178 ], [ 815000061, %174 ], [ 270866290, %172 ], [ %170, %161 ], [ %160, %151 ], [ 665510212, %150 ], [ 93521219, %149 ], [ %148, %137 ], [ %136, %127 ], [ -438719135, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %100 ], [ 93521219, %95 ], [ 665510212, %91 ], [ -713570748, %89 ], [ -1914014266, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %60 ], [ -713570748, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 270866290, i32 1727558224
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %23 = load i32, i32* @m, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1943500682, i32 1727558224
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.19, i32 -576157363, i32 -1621434301
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 815000061, i32 -199502743
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @m, align 4
  %.neg21 = add i32 %48, 1
  %49 = ashr i32 %.neg21, 1
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %49, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -71360403, i32 -199502743
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %62 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %61, %62
  %63 = select i1 %.not20, i32 -539100636, i32 -1226483986
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 738526368, i32 -800402051
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -469077477, i32 -800402051
  br label %.backedge

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %90, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

91:                                               ; preds = %14
  %92 = load i32, i32* @n, align 4
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @id, align 4
  call void @_Z3DFSib(i32 1, i1 zeroext true)
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @m, align 4
  %97 = add i32 %96, 1
  %98 = ashr i32 %97, 1
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %98)
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.13, align 4
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %101, %102
  %103 = select i1 %.not, i32 -426279214, i32 1498782870
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1057582785, i32 425905396
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @m, align 4
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1658171948, i32 425905396
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 677349554, i32 1620052527
  br label %.backedge

137:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.15, align 4
  %139 = add i32 %138, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %139, i32* %.0..0..0.16, align 4
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -553243549, i32 1620052527
  br label %.backedge

149:                                              ; preds = %14
  br label %.backedge

150:                                              ; preds = %14
  br label %.backedge

151:                                              ; preds = %14
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1410351898, i32 214654431
  br label %.backedge

161:                                              ; preds = %14
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1784070849, i32 214654431
  br label %.backedge

171:                                              ; preds = %14
  ret i32 0

172:                                              ; preds = %14
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %.backedge

174:                                              ; preds = %14
  %175 = load i32, i32* @m, align 4
  %176 = add i32 %175, 1
  %177 = ashr i32 %176, 1
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %177, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

178:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %14
  %184 = load i32, i32* @m, align 4
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %184)
  br label %.backedge

186:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %187 = load i32, i32* %.0..0..0.17, align 4
  %188 = add i32 %187, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %188, i32* %.0..0..0.18, align 4
  br label %.backedge

189:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
