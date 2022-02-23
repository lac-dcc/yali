; ModuleID = 'build_ollvm/programs/p00753/s495101219.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s495101219.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495101219.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1248859740, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1248859740, label %19
    i32 -1452409858, label %22
    i32 -1379976392, label %37
    i32 1127908681, label %38
    i32 631112585, label %42
    i32 1748047402, label %46
    i32 -619307473, label %49
    i32 1917932722, label %50
    i32 305218619, label %60
    i32 1671125778, label %74
    i32 634770012, label %76
    i32 -1900397137, label %80
    i32 1243828402, label %90
    i32 -1172461882, label %102
    i32 -2056236644, label %104
    i32 -1272744445, label %114
    i32 790974531, label %127
    i32 -1738615232, label %128
    i32 -656490178, label %132
    i32 -1109851967, label %142
    i32 733244231, label %152
    i32 1115825293, label %153
    i32 1012341074, label %156
    i32 1352556341, label %166
    i32 1720077206, label %176
    i32 635827130, label %177
    i32 250054876, label %187
    i32 -1544974955, label %199
    i32 -819323883, label %201
    i32 245279724, label %211
    i32 441355263, label %231
    i32 -1421540461, label %232
    i32 -1296549698, label %235
    i32 415705738, label %236
    i32 -1762165084, label %240
    i32 446459217, label %250
    i32 -527468292, label %271
    i32 611320213, label %272
    i32 1186981682, label %273
    i32 -1845086716, label %274
    i32 2110378086, label %275
    i32 256563393, label %276
    i32 -811936165, label %280
    i32 465674350, label %281
    i32 452663084, label %282
    i32 623468871, label %283
    i32 29717330, label %294
  ]

.backedge:                                        ; preds = %18, %294, %283, %282, %281, %280, %276, %275, %274, %273, %271, %250, %240, %236, %235, %232, %231, %211, %201, %199, %187, %177, %176, %166, %156, %153, %152, %142, %132, %128, %127, %114, %104, %102, %90, %80, %76, %74, %60, %50, %49, %46, %42, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 446459217, %294 ], [ 245279724, %283 ], [ 250054876, %282 ], [ 1352556341, %281 ], [ -1109851967, %280 ], [ -1272744445, %276 ], [ 1243828402, %275 ], [ 305218619, %274 ], [ -1452409858, %273 ], [ 415705738, %271 ], [ %270, %250 ], [ %249, %240 ], [ %239, %236 ], [ 415705738, %235 ], [ 635827130, %232 ], [ -1421540461, %231 ], [ %230, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ 635827130, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1917932722, %153 ], [ 1115825293, %152 ], [ %151, %142 ], [ %141, %132 ], [ -1900397137, %128 ], [ -1738615232, %127 ], [ %126, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -1900397137, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ 1917932722, %49 ], [ 1127908681, %46 ], [ 1748047402, %42 ], [ %41, %38 ], [ 1127908681, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1452409858, i32 1186981682
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1379976392, i32 1186981682
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 300000
  %41 = select i1 %40, i32 631112585, i32 -619307473
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = add i32 %47, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %48, i32* %.0..0..0.6, align 4
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 305218619, i32 -1845086716
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = mul nsw i32 %62, %61
  %64 = icmp slt i32 %63, 300000
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1671125778, i32 -1845086716
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.40, i32 634770012, i32 1012341074
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.11, align 4
  %79 = mul nsw i32 %78, %77
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %79, i32* %.0..0..0.17, align 4
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1243828402, i32 2110378086
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.18, align 4
  %92 = icmp slt i32 %91, 300000
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1172461882, i32 2110378086
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.41, i32 -2056236644, i32 -656490178
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1272744445, i32 256563393
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 790974531, i32 256563393
  br label %.backedge

127:                                              ; preds = %18
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.20, align 4
  %131 = add i32 %130, %129
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %131, i32* %.0..0..0.21, align 4
  br label %.backedge

132:                                              ; preds = %18
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1109851967, i32 -811936165
  br label %.backedge

142:                                              ; preds = %18
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 733244231, i32 -811936165
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.13, align 4
  %155 = add i32 %154, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %155, i32* %.0..0..0.14, align 4
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1352556341, i32 465674350
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1720077206, i32 465674350
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 250054876, i32 452663084
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.25, align 4
  %189 = icmp slt i32 %188, 300000
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1544974955, i32 452663084
  br label %.backedge

199:                                              ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.42, i32 -819323883, i32 -1296549698
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 245279724, i32 623468871
  br label %.backedge

211:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.26, align 4
  %213 = add i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.27, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, %216
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 441355263, i32 623468871
  br label %.backedge

231:                                              ; preds = %18
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.28, align 4
  %234 = add i32 %233, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %234, i32* %.0..0..0.29, align 4
  br label %.backedge

235:                                              ; preds = %18
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %237 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.34)
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.35, align 4
  %.not = icmp eq i32 %238, 0
  %239 = select i1 %.not, i32 611320213, i32 -1762165084
  br label %.backedge

240:                                              ; preds = %18
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 446459217, i32 29717330
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.36, align 4
  %252 = shl nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %253
  %255 = load i32, i32* %254, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.37, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %255, %259
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -527468292, i32 29717330
  br label %.backedge

271:                                              ; preds = %18
  br label %.backedge

272:                                              ; preds = %18
  ret i32 0

273:                                              ; preds = %18
  br label %.backedge

274:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  br label %.backedge

275:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

276:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.23, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %278
  store i32 0, i32* %279, align 4
  br label %.backedge

280:                                              ; preds = %18
  br label %.backedge

281:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

282:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

283:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.32, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.33, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, %288
  store i32 %293, i32* %291, align 4
  br label %.backedge

294:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.38, align 4
  %296 = shl nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %297
  %299 = load i32, i32* %298, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %300 = load i32, i32* %.0..0..0.39, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %299, %303
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495101219.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
