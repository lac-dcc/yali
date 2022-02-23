; ModuleID = 'build_ollvm/programs/p03466/s429261408.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s429261408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@mid = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429261408.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = load i32, i32* @K, align 4
  %4 = sdiv i32 %2, %3
  %5 = load i32, i32* @B, align 4
  %6 = sub i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = sext i32 %3 to i64
  %9 = load i32, i32* @A, align 4
  %.neg.neg = sub i32 1, %0
  %10 = add i32 %.neg.neg, %9
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = icmp sge i64 %12, %7
  ret i1 %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1944974988, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1944974988, label %18
    i32 -1535629879, label %21
    i32 1755803005, label %36
    i32 853202901, label %37
    i32 371473661, label %40
    i32 296542664, label %49
    i32 1556313906, label %59
    i32 797158170, label %72
    i32 -977380396, label %74
    i32 773311812, label %82
    i32 1863897143, label %92
    i32 1656513570, label %103
    i32 -576017939, label %104
    i32 -238795028, label %114
    i32 340567386, label %126
    i32 1526737671, label %127
    i32 78098595, label %128
    i32 416161069, label %135
    i32 347451106, label %139
    i32 -104945229, label %145
    i32 60271955, label %155
    i32 -26630493, label %169
    i32 -2109504283, label %171
    i32 579639363, label %181
    i32 193179256, label %192
    i32 9428854, label %193
    i32 526160741, label %203
    i32 -66657439, label %214
    i32 1300140565, label %215
    i32 500280203, label %216
    i32 -1317539948, label %226
    i32 -1790131601, label %245
    i32 -1996095338, label %247
    i32 -1075098385, label %249
    i32 102739081, label %251
    i32 -1635372438, label %252
    i32 -61723884, label %253
    i32 359240072, label %263
    i32 1234372807, label %275
    i32 -1448087944, label %276
    i32 642249428, label %286
    i32 -1503930824, label %296
    i32 -1263267280, label %297
    i32 -1467629985, label %298
    i32 -1628851783, label %301
    i32 -1584428916, label %302
    i32 -791413297, label %304
    i32 -384800663, label %307
    i32 320820231, label %308
    i32 -79949526, label %310
    i32 -543462167, label %312
    i32 282419358, label %313
    i32 1302987546, label %315
  ]

.backedge:                                        ; preds = %17, %315, %313, %312, %310, %308, %307, %304, %302, %301, %298, %296, %286, %276, %275, %263, %253, %252, %251, %249, %247, %245, %226, %216, %215, %214, %203, %193, %192, %181, %171, %169, %155, %145, %139, %135, %128, %127, %126, %114, %104, %103, %92, %82, %74, %72, %59, %49, %40, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 642249428, %315 ], [ 359240072, %313 ], [ -1317539948, %312 ], [ 526160741, %310 ], [ 579639363, %308 ], [ 60271955, %307 ], [ -238795028, %304 ], [ 1863897143, %302 ], [ 1556313906, %301 ], [ -1535629879, %298 ], [ 853202901, %296 ], [ %295, %286 ], [ %285, %276 ], [ 416161069, %275 ], [ %274, %263 ], [ %262, %253 ], [ -61723884, %252 ], [ -1635372438, %251 ], [ 102739081, %249 ], [ 102739081, %247 ], [ %246, %245 ], [ %244, %226 ], [ %225, %216 ], [ -1635372438, %215 ], [ 1300140565, %214 ], [ %213, %203 ], [ %202, %193 ], [ 1300140565, %192 ], [ %191, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %155 ], [ %154, %145 ], [ %144, %139 ], [ %138, %135 ], [ 416161069, %128 ], [ 296542664, %127 ], [ 1526737671, %126 ], [ %125, %114 ], [ %113, %104 ], [ 1526737671, %103 ], [ %102, %92 ], [ %91, %82 ], [ %81, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 296542664, %40 ], [ %39, %37 ], [ 853202901, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1535629879, i32 -1467629985
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1755803005, i32 -1467629985
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.neg28 = add i32 %38, -1
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %.neg28, i32* %.0..0..0.4, align 4
  %.not29 = icmp eq i32 %38, 0
  %39 = select i1 %.not29, i32 -1263267280, i32 371473661
  br label %.backedge

40:                                               ; preds = %17
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %42 = load i32, i32* @A, align 4
  %43 = load i32, i32* @B, align 4
  %44 = add i32 %43, %42
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %46 = load i32, i32* %45, align 4
  %.neg27 = add i32 %46, 1
  %47 = sdiv i32 %44, %.neg27
  store i32 %47, i32* @K, align 4
  store i32 0, i32* @l, align 4
  %48 = load i32, i32* @A, align 4
  store i32 %48, i32* @r, align 4
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1556313906, i32 -1628851783
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @l, align 4
  %61 = load i32, i32* @r, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 797158170, i32 -1628851783
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.21, i32 -977380396, i32 78098595
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @l, align 4
  %76 = load i32, i32* @r, align 4
  %77 = add i32 %75, 1
  %78 = add i32 %77, %76
  %79 = ashr i32 %78, 1
  store i32 %79, i32* @mid, align 4
  %80 = call zeroext i1 @_Z5checki(i32 %79)
  %81 = select i1 %80, i32 773311812, i32 -576017939
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1863897143, i32 -1584428916
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @mid, align 4
  store i32 %93, i32* @l, align 4
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1656513570, i32 -1584428916
  br label %.backedge

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -238795028, i32 -791413297
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @mid, align 4
  %116 = add i32 %115, -1
  store i32 %116, i32* @r, align 4
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 340567386, i32 -791413297
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @l, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %129, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.6, align 4
  %131 = add i32 %130, -1
  %132 = load i32, i32* @K, align 4
  %133 = sdiv i32 %131, %132
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %133, i32* %.0..0..0.8, align 4
  %134 = load i32, i32* @C, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %134, i32* %.0..0..0.10, align 4
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.11, align 4
  %137 = load i32, i32* @D, align 4
  %.not26 = icmp sgt i32 %136, %137
  %138 = select i1 %.not26, i32 -1448087944, i32 347451106
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.9, align 4
  %143 = add i32 %142, %141
  %.not = icmp sgt i32 %140, %143
  %144 = select i1 %.not, i32 500280203, i32 -104945229
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 60271955, i32 -384800663
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.13, align 4
  %157 = load i32, i32* @K, align 4
  %.neg25 = add i32 %157, 1
  %158 = srem i32 %156, %.neg25
  %159 = icmp ne i32 %158, 0
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -26630493, i32 -384800663
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.22, i32 -2109504283, i32 9428854
  br label %.backedge

171:                                              ; preds = %17
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 579639363, i32 320820231
  br label %.backedge

181:                                              ; preds = %17
  %182 = call i32 @putchar(i32 65)
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 193179256, i32 320820231
  br label %.backedge

192:                                              ; preds = %17
  br label %.backedge

193:                                              ; preds = %17
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 526160741, i32 -79949526
  br label %.backedge

203:                                              ; preds = %17
  %204 = call i32 @putchar(i32 66)
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -66657439, i32 -79949526
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  br label %.backedge

216:                                              ; preds = %17
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1317539948, i32 -543462167
  br label %.backedge

226:                                              ; preds = %17
  %227 = load i32, i32* @A, align 4
  %228 = load i32, i32* @B, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %229 = load i32, i32* %.0..0..0.14, align 4
  %230 = add i32 %228, %227
  %231 = sub i32 %230, %229
  %232 = load i32, i32* @K, align 4
  %233 = add i32 %232, 1
  %234 = srem i32 %231, %233
  %235 = icmp ne i32 %234, %232
  store i1 %235, i1* %1, align 1
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1790131601, i32 -543462167
  br label %.backedge

245:                                              ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %246 = select i1 %.0..0..0.23, i32 -1996095338, i32 -1075098385
  br label %.backedge

247:                                              ; preds = %17
  %248 = call i32 @putchar(i32 66)
  br label %.backedge

249:                                              ; preds = %17
  %250 = call i32 @putchar(i32 65)
  br label %.backedge

251:                                              ; preds = %17
  br label %.backedge

252:                                              ; preds = %17
  br label %.backedge

253:                                              ; preds = %17
  %254 = load i32, i32* @x.5, align 4
  %255 = load i32, i32* @y.6, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 359240072, i32 282419358
  br label %.backedge

263:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.15, align 4
  %265 = add i32 %264, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %265, i32* %.0..0..0.16, align 4
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1234372807, i32 282419358
  br label %.backedge

275:                                              ; preds = %17
  br label %.backedge

276:                                              ; preds = %17
  %277 = load i32, i32* @x.5, align 4
  %278 = load i32, i32* @y.6, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 642249428, i32 1302987546
  br label %.backedge

286:                                              ; preds = %17
  %putchar24 = call i32 @putchar(i32 10)
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1503930824, i32 1302987546
  br label %.backedge

296:                                              ; preds = %17
  br label %.backedge

297:                                              ; preds = %17
  ret i32 0

298:                                              ; preds = %17
  %299 = alloca i32, align 4
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %299)
  br label %.backedge

301:                                              ; preds = %17
  br label %.backedge

302:                                              ; preds = %17
  %303 = load i32, i32* @mid, align 4
  store i32 %303, i32* @l, align 4
  br label %.backedge

304:                                              ; preds = %17
  %305 = load i32, i32* @mid, align 4
  %306 = add i32 %305, -1
  store i32 %306, i32* @r, align 4
  br label %.backedge

307:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  br label %.backedge

308:                                              ; preds = %17
  %309 = call i32 @putchar(i32 65)
  br label %.backedge

310:                                              ; preds = %17
  %311 = call i32 @putchar(i32 66)
  br label %.backedge

312:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  br label %.backedge

313:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %314 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %314, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

315:                                              ; preds = %17
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 541275156, i32 2049374311
  %16 = select i1 %14, i32 1550319579, i32 2049374311
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -133273231, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -133273231, label %18
    i32 639144553, label %.outer10.backedge
    i32 1550319579, label %.outer.backedge
    i32 541275156, label %21
    i32 -1366177305, label %22
    i32 373064464, label %23
    i32 2049374311, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 639144553, i32 -1366177305
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 373064464, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 373064464, %22 ], [ 1550319579, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429261408.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
