; ModuleID = 'build_ollvm/programs/p02409/s276822442.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s276822442.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276822442.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 323251594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 323251594, label %25
    i32 320255854, label %28
    i32 -1770006583, label %49
    i32 70801118, label %50
    i32 1293716562, label %60
    i32 -1010770545, label %72
    i32 -1492606437, label %74
    i32 -62382861, label %75
    i32 798633077, label %85
    i32 -465809649, label %97
    i32 659812585, label %99
    i32 -1289662377, label %100
    i32 1611670652, label %104
    i32 920644296, label %112
    i32 -221912335, label %115
    i32 -769305198, label %125
    i32 1043196105, label %135
    i32 1441540149, label %136
    i32 1889902596, label %138
    i32 -544529123, label %148
    i32 -107030576, label %158
    i32 -1797245691, label %159
    i32 -559765235, label %162
    i32 497022307, label %163
    i32 -658583298, label %173
    i32 930554515, label %186
    i32 -1498819741, label %188
    i32 989980514, label %213
    i32 272088309, label %223
    i32 -1126737172, label %234
    i32 -381390484, label %235
    i32 -2135963566, label %245
    i32 964701137, label %255
    i32 -1367438182, label %256
    i32 -827121246, label %260
    i32 -858722354, label %261
    i32 -563951620, label %271
    i32 -1934444687, label %283
    i32 -1455188430, label %285
    i32 362154146, label %286
    i32 1331042320, label %290
    i32 1055591145, label %300
    i32 -2017699368, label %303
    i32 449242958, label %304
    i32 -185926398, label %307
    i32 -827139509, label %311
    i32 -1848945653, label %312
    i32 1675761367, label %313
    i32 -197201957, label %317
    i32 -1327329380, label %318
    i32 1549936790, label %320
    i32 -1495527230, label %330
    i32 -1565498095, label %340
    i32 -1579749915, label %341
    i32 -1676748352, label %342
    i32 238467635, label %345
    i32 730468971, label %346
    i32 -1648430738, label %349
    i32 854102221, label %350
    i32 -669580778, label %351
    i32 1641701570, label %352
    i32 335390565, label %353
    i32 -2017877132, label %354
    i32 -783129899, label %357
    i32 1233743433, label %358
    i32 -1136892999, label %359
  ]

.backedge:                                        ; preds = %24, %359, %358, %357, %354, %353, %352, %351, %350, %349, %346, %342, %341, %340, %330, %320, %318, %317, %313, %312, %311, %307, %304, %303, %300, %290, %286, %285, %283, %271, %261, %260, %256, %255, %245, %235, %234, %223, %213, %188, %186, %173, %163, %162, %159, %158, %148, %138, %136, %135, %125, %115, %112, %104, %100, %99, %97, %85, %75, %74, %72, %60, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1495527230, %359 ], [ -563951620, %358 ], [ -2135963566, %357 ], [ 272088309, %354 ], [ -658583298, %353 ], [ -544529123, %352 ], [ -769305198, %351 ], [ 798633077, %350 ], [ 1293716562, %349 ], [ 320255854, %346 ], [ -1367438182, %342 ], [ -1676748352, %341 ], [ -1579749915, %340 ], [ %339, %330 ], [ %329, %320 ], [ 1675761367, %318 ], [ -1327329380, %317 ], [ %316, %313 ], [ 1675761367, %312 ], [ -1579749915, %311 ], [ %310, %307 ], [ -858722354, %304 ], [ 449242958, %303 ], [ 362154146, %300 ], [ 1055591145, %290 ], [ %289, %286 ], [ 362154146, %285 ], [ %284, %283 ], [ %282, %271 ], [ %270, %261 ], [ -858722354, %260 ], [ %259, %256 ], [ -1367438182, %255 ], [ %254, %245 ], [ %244, %235 ], [ 497022307, %234 ], [ %233, %223 ], [ %222, %213 ], [ 989980514, %188 ], [ %187, %186 ], [ %185, %173 ], [ %172, %163 ], [ 497022307, %162 ], [ 70801118, %159 ], [ -1797245691, %158 ], [ %157, %148 ], [ %147, %138 ], [ -62382861, %136 ], [ 1441540149, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1289662377, %112 ], [ 920644296, %104 ], [ %103, %100 ], [ -1289662377, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -62382861, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 70801118, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 320255854, i32 730468971
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %29, [4 x [3 x [10 x i32]]]** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.17)
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1770006583, i32 730468971
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1293716562, i32 -1648430738
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.21, align 4
  %62 = icmp slt i32 %61, 4
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1010770545, i32 -1648430738
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.66, i32 -1492606437, i32 -559765235
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 798633077, i32 854102221
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.41, align 4
  %87 = icmp slt i32 %86, 3
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -465809649, i32 854102221
  br label %.backedge

97:                                               ; preds = %24
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.67, i32 659812585, i32 1889902596
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.53, align 4
  %102 = icmp slt i32 %101, 10
  %103 = select i1 %102, i32 1611670652, i32 -221912335
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.22, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.2 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.42, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.54, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.2, i64 0, i64 %106, i64 %108, i64 %110
  store i32 0, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.55, align 4
  %114 = add i32 %113, 1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %114, i32* %.0..0..0.56, align 4
  br label %.backedge

115:                                              ; preds = %24
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -769305198, i32 -669580778
  br label %.backedge

125:                                              ; preds = %24
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1043196105, i32 -669580778
  br label %.backedge

135:                                              ; preds = %24
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.43, align 4
  %.neg74 = add i32 %137, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %.neg74, i32* %.0..0..0.44, align 4
  br label %.backedge

138:                                              ; preds = %24
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -544529123, i32 1641701570
  br label %.backedge

148:                                              ; preds = %24
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -107030576, i32 1641701570
  br label %.backedge

158:                                              ; preds = %24
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.23, align 4
  %161 = add i32 %160, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %161, i32* %.0..0..0.24, align 4
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

163:                                              ; preds = %24
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -658583298, i32 335390565
  br label %.backedge

173:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.18, align 4
  %176 = icmp slt i32 %174, %175
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 930554515, i32 335390565
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.68, i32 -1498819741, i32 -381390484
  br label %.backedge

188:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.9, i32* %.0..0..0.12, i32* %.0..0..0.15)
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %190 = load i32, i32* %.0..0..0.7, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.3 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %193 = load i32, i32* %.0..0..0.10, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.13, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.3, i64 0, i64 %192, i64 %195, i64 %198
  %200 = load i32, i32* %199, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %201 = load i32, i32* %.0..0..0.16, align 4
  %202 = add i32 %201, %200
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %203 = load i32, i32* %.0..0..0.8, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.11, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %209 = load i32, i32* %.0..0..0.14, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.4, i64 0, i64 %205, i64 %208, i64 %211
  store i32 %202, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %24
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 272088309, i32 -2017877132
  br label %.backedge

223:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.27, align 4
  %.neg73 = add i32 %224, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %.neg73, i32* %.0..0..0.28, align 4
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1126737172, i32 -2017877132
  br label %.backedge

234:                                              ; preds = %24
  br label %.backedge

235:                                              ; preds = %24
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2135963566, i32 -783129899
  br label %.backedge

245:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 964701137, i32 -783129899
  br label %.backedge

255:                                              ; preds = %24
  br label %.backedge

256:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.30, align 4
  %258 = icmp slt i32 %257, 4
  %259 = select i1 %258, i32 -827121246, i32 238467635
  br label %.backedge

260:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

261:                                              ; preds = %24
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -563951620, i32 1233743433
  br label %.backedge

271:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %272 = load i32, i32* %.0..0..0.46, align 4
  %273 = icmp slt i32 %272, 3
  store i1 %273, i1* %1, align 1
  %274 = load i32, i32* @x.5, align 4
  %275 = load i32, i32* @y.6, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1934444687, i32 1233743433
  br label %.backedge

283:                                              ; preds = %24
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %284 = select i1 %.0..0..0.69, i32 -1455188430, i32 -185926398
  br label %.backedge

285:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

286:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.58, align 4
  %288 = icmp slt i32 %287, 10
  %289 = select i1 %288, i32 1331042320, i32 -2017699368
  br label %.backedge

290:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.31, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.47, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.59, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.5, i64 0, i64 %292, i64 %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  br label %.backedge

300:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.60, align 4
  %302 = add i32 %301, 1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %302, i32* %.0..0..0.61, align 4
  br label %.backedge

303:                                              ; preds = %24
  %putchar72 = call i32 @putchar(i32 10)
  br label %.backedge

304:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.48, align 4
  %306 = add i32 %305, 1
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %306, i32* %.0..0..0.49, align 4
  br label %.backedge

307:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.32, align 4
  %309 = icmp eq i32 %308, 3
  %310 = select i1 %309, i32 -827139509, i32 -1848945653
  br label %.backedge

311:                                              ; preds = %24
  br label %.backedge

312:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

313:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %314 = load i32, i32* %.0..0..0.63, align 4
  %315 = icmp slt i32 %314, 20
  %316 = select i1 %315, i32 -197201957, i32 1549936790
  br label %.backedge

317:                                              ; preds = %24
  %putchar71 = call i32 @putchar(i32 35)
  br label %.backedge

318:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.64, align 4
  %.neg = add i32 %319, 1
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.65, align 4
  br label %.backedge

320:                                              ; preds = %24
  %321 = load i32, i32* @x.5, align 4
  %322 = load i32, i32* @y.6, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1495527230, i32 -1136892999
  br label %.backedge

330:                                              ; preds = %24
  %putchar70 = call i32 @putchar(i32 10)
  %331 = load i32, i32* @x.5, align 4
  %332 = load i32, i32* @y.6, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1565498095, i32 -1136892999
  br label %.backedge

340:                                              ; preds = %24
  br label %.backedge

341:                                              ; preds = %24
  br label %.backedge

342:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %343 = load i32, i32* %.0..0..0.33, align 4
  %344 = add i32 %343, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %344, i32* %.0..0..0.34, align 4
  br label %.backedge

345:                                              ; preds = %24
  ret i32 0

346:                                              ; preds = %24
  %347 = alloca i32, align 4
  %348 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %347)
  br label %.backedge

349:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  br label %.backedge

351:                                              ; preds = %24
  br label %.backedge

352:                                              ; preds = %24
  br label %.backedge

353:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  br label %.backedge

354:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %355 = load i32, i32* %.0..0..0.37, align 4
  %356 = add i32 %355, 1
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %356, i32* %.0..0..0.38, align 4
  br label %.backedge

357:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

358:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  br label %.backedge

359:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276822442.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
