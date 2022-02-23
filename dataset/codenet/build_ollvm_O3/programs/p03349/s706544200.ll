; ModuleID = 'build_ollvm/programs/p03349/s706544200.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s706544200.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = global i64 0, align 8
@f = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706544200.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ -985653984, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -985653984, label %19
    i32 444996215, label %22
    i32 173767939, label %40
    i32 1372163182, label %41
    i32 -264969438, label %51
    i32 122483968, label %65
    i32 169893776, label %67
    i32 1089622221, label %77
    i32 1265807928, label %90
    i32 1738897160, label %91
    i32 -2130205577, label %95
    i32 784344245, label %119
    i32 -1953974405, label %122
    i32 976133549, label %132
    i32 520468799, label %142
    i32 -441466324, label %143
    i32 429678604, label %146
    i32 1886910454, label %156
    i32 -468186715, label %166
    i32 -1967222821, label %167
    i32 550046544, label %172
    i32 134814583, label %182
    i32 -341356671, label %195
    i32 -1331874131, label %196
    i32 510825385, label %206
    i32 -2004854393, label %218
    i32 74236556, label %219
    i32 336762981, label %222
    i32 1181183229, label %226
    i32 -176004696, label %236
    i32 -1295210550, label %261
    i32 786086262, label %262
    i32 -1249587809, label %264
    i32 -1721363240, label %274
    i32 -319557134, label %284
    i32 1318129013, label %285
    i32 -1236344704, label %291
    i32 113991533, label %294
    i32 2076967344, label %298
    i32 1067896633, label %299
    i32 1516089005, label %304
    i32 321227561, label %340
    i32 1162901176, label %343
    i32 -1445107741, label %353
    i32 -1664328116, label %384
    i32 1928226912, label %385
    i32 2083169950, label %387
    i32 -994834726, label %388
    i32 1115193809, label %391
    i32 -1295692718, label %397
    i32 -356710174, label %399
    i32 -1680348021, label %400
    i32 1235803028, label %404
    i32 -1782339848, label %405
    i32 -1549670273, label %406
    i32 -810114713, label %410
    i32 1663027879, label %413
    i32 -1119578094, label %429
    i32 -720729098, label %430
  ]

.backedge:                                        ; preds = %18, %430, %429, %413, %410, %406, %405, %404, %400, %399, %397, %388, %387, %385, %384, %353, %343, %340, %304, %299, %298, %294, %291, %285, %284, %274, %264, %262, %261, %236, %226, %222, %219, %218, %206, %196, %195, %182, %172, %167, %166, %156, %146, %143, %142, %132, %122, %119, %95, %91, %90, %77, %67, %65, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1445107741, %430 ], [ -1721363240, %429 ], [ -176004696, %413 ], [ 510825385, %410 ], [ 134814583, %406 ], [ 1886910454, %405 ], [ 976133549, %404 ], [ 1089622221, %400 ], [ -264969438, %399 ], [ 444996215, %397 ], [ 1318129013, %388 ], [ -994834726, %387 ], [ 113991533, %385 ], [ 1928226912, %384 ], [ %383, %353 ], [ %352, %343 ], [ 1067896633, %340 ], [ 321227561, %304 ], [ %303, %299 ], [ 1067896633, %298 ], [ %297, %294 ], [ 113991533, %291 ], [ %290, %285 ], [ 1318129013, %284 ], [ %283, %274 ], [ %273, %264 ], [ 336762981, %262 ], [ 786086262, %261 ], [ %260, %236 ], [ %235, %226 ], [ %225, %222 ], [ 336762981, %219 ], [ -1967222821, %218 ], [ %217, %206 ], [ %205, %196 ], [ -1331874131, %195 ], [ %194, %182 ], [ %181, %172 ], [ %171, %167 ], [ -1967222821, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1372163182, %143 ], [ -441466324, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1738897160, %119 ], [ 784344245, %95 ], [ %94, %91 ], [ 1738897160, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %51 ], [ %50, %41 ], [ 1372163182, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 444996215, i32 -1295692718
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
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @p)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 173767939, i32 -1295692718
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -264969438, i32 -356710174
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @n, align 8
  %55 = icmp sge i64 %54, %53
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 122483968, i32 -356710174
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.75, i32 169893776, i32 429678604
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1089622221, i32 -1680348021
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %79, i64 0
  store i64 1, i64* %80, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1265807928, i32 -1680348021
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.5, align 4
  %.not80 = icmp sgt i32 %92, %93
  %94 = select i1 %.not80, i32 -1953974405, i32 -2130205577
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.6, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.16, align 4
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %105, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %102
  %112 = load i64, i64* @p, align 8
  %113 = srem i64 %111, %112
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.8, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %115, i64 %117
  store i64 %113, i64* %118, align 8
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.18, align 4
  %121 = add i32 %120, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %121, i32* %.0..0..0.19, align 4
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 976133549, i32 1235803028
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
  %141 = select i1 %140, i32 520468799, i32 1235803028
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.9, align 4
  %145 = add i32 %144, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %145, i32* %.0..0..0.10, align 4
  br label %.backedge

146:                                              ; preds = %18
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1886910454, i32 -1782339848
  br label %.backedge

156:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -468186715, i32 -1782339848
  br label %.backedge

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.22, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* @m, align 8
  %.not79 = icmp slt i64 %170, %169
  %171 = select i1 %.not79, i32 74236556, i32 550046544
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 134814583, i32 -1549670273
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.23, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %184
  store i64 1, i64* %185, align 8
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -341356671, i32 -1549670273
  br label %.backedge

195:                                              ; preds = %18
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 510825385, i32 -810114713
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.24, align 4
  %208 = add i32 %207, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %208, i32* %.0..0..0.25, align 4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2004854393, i32 -810114713
  br label %.backedge

218:                                              ; preds = %18
  br label %.backedge

219:                                              ; preds = %18
  %220 = load i64, i64* @m, align 8
  %221 = trunc i64 %220 to i32
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %221, i32* %.0..0..0.30, align 4
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.31, align 4
  %224 = icmp sgt i32 %223, -1
  %225 = select i1 %224, i32 1181183229, i32 -1249587809
  br label %.backedge

226:                                              ; preds = %18
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -176004696, i32 1663027879
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.32, align 4
  %238 = add i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1, i64 %239
  %241 = load i64, i64* %240, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.33, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, %241
  %247 = load i64, i64* @p, align 8
  %248 = srem i64 %246, %247
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.34, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1, i64 %250
  store i64 %248, i64* %251, align 8
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1295210550, i32 1663027879
  br label %.backedge

261:                                              ; preds = %18
  br label %.backedge

262:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.35, align 4
  %.neg78 = add i32 %263, -1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %.neg78, i32* %.0..0..0.36, align 4
  br label %.backedge

264:                                              ; preds = %18
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1721363240, i32 -1119578094
  br label %.backedge

274:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.40, align 4
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -319557134, i32 -1119578094
  br label %.backedge

284:                                              ; preds = %18
  br label %.backedge

285:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.41, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* @n, align 8
  %289 = add i64 %288, 1
  %.not77 = icmp slt i64 %289, %287
  %290 = select i1 %.not77, i32 1115193809, i32 -1236344704
  br label %.backedge

291:                                              ; preds = %18
  %292 = load i64, i64* @m, align 8
  %293 = trunc i64 %292 to i32
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %293, i32* %.0..0..0.55, align 4
  br label %.backedge

294:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %295 = load i32, i32* %.0..0..0.56, align 4
  %296 = icmp sgt i32 %295, -1
  %297 = select i1 %296, i32 2076967344, i32 2083169950
  br label %.backedge

298:                                              ; preds = %18
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  br label %.backedge

299:                                              ; preds = %18
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %300 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.42, align 4
  %302 = add i32 %301, -1
  %.not = icmp sgt i32 %300, %302
  %303 = select i1 %.not, i32 1162901176, i32 1516089005
  br label %.backedge

304:                                              ; preds = %18
  %305 = load i64, i64* @p, align 8
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %306 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %307 = load i32, i32* %.0..0..0.70, align 4
  %308 = sub i32 %306, %307
  %309 = sext i32 %308 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %310 = load i32, i32* %.0..0..0.57, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %309, i64 %311
  %313 = load i64, i64* %312, align 8
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %314 = load i32, i32* %.0..0..0.71, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %316 = load i32, i32* %.0..0..0.58, align 4
  %.neg76 = add i32 %316, 1
  %317 = sext i32 %.neg76 to i64
  %318 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %315, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %319, %313
  %321 = srem i64 %320, %305
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %322 = load i32, i32* %.0..0..0.44, align 4
  %323 = add i32 %322, -2
  %324 = sext i32 %323 to i64
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %325 = load i32, i32* %.0..0..0.72, align 4
  %326 = add i32 %325, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %324, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = mul nsw i64 %329, %321
  %331 = srem i64 %330, %305
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %332 = load i32, i32* %.0..0..0.45, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %334 = load i32, i32* %.0..0..0.59, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %333, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, %331
  %339 = srem i64 %338, %305
  store i64 %339, i64* %336, align 8
  br label %.backedge

340:                                              ; preds = %18
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %341 = load i32, i32* %.0..0..0.73, align 4
  %342 = add i32 %341, 1
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  store i32 %342, i32* %.0..0..0.74, align 4
  br label %.backedge

343:                                              ; preds = %18
  %344 = load i32, i32* @x.2, align 4
  %345 = load i32, i32* @y.3, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1445107741, i32 -720729098
  br label %.backedge

353:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %354 = load i32, i32* %.0..0..0.46, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %356 = load i32, i32* %.0..0..0.60, align 4
  %357 = add i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %355, i64 %358
  %360 = load i64, i64* %359, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %361 = load i32, i32* %.0..0..0.47, align 4
  %362 = sext i32 %361 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %363 = load i32, i32* %.0..0..0.61, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %362, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, %360
  %368 = load i64, i64* @p, align 8
  %369 = srem i64 %367, %368
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %370 = load i32, i32* %.0..0..0.48, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %372 = load i32, i32* %.0..0..0.62, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %371, i64 %373
  store i64 %369, i64* %374, align 8
  %375 = load i32, i32* @x.2, align 4
  %376 = load i32, i32* @y.3, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1664328116, i32 -720729098
  br label %.backedge

384:                                              ; preds = %18
  br label %.backedge

385:                                              ; preds = %18
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %386 = load i32, i32* %.0..0..0.63, align 4
  %.neg = add i32 %386, -1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.64, align 4
  br label %.backedge

387:                                              ; preds = %18
  br label %.backedge

388:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %389 = load i32, i32* %.0..0..0.49, align 4
  %390 = add i32 %389, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %390, i32* %.0..0..0.50, align 4
  br label %.backedge

391:                                              ; preds = %18
  %392 = load i64, i64* @n, align 8
  %393 = add i64 %392, 1
  %394 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %393, i64 0
  %395 = load i64, i64* %394, align 8
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %395)
  ret i32 0

397:                                              ; preds = %18
  %398 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @p)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  br label %.backedge

399:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  br label %.backedge

400:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %401 = load i32, i32* %.0..0..0.12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %402, i64 0
  store i64 1, i64* %403, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

404:                                              ; preds = %18
  br label %.backedge

405:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

406:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %407 = load i32, i32* %.0..0..0.27, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %408
  store i64 1, i64* %409, align 8
  br label %.backedge

410:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %411 = load i32, i32* %.0..0..0.28, align 4
  %412 = add i32 %411, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %412, i32* %.0..0..0.29, align 4
  br label %.backedge

413:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %414 = load i32, i32* %.0..0..0.37, align 4
  %415 = add i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1, i64 %416
  %418 = load i64, i64* %417, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %419 = load i32, i32* %.0..0..0.38, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %422, %418
  %424 = load i64, i64* @p, align 8
  %425 = srem i64 %423, %424
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %426 = load i32, i32* %.0..0..0.39, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1, i64 %427
  store i64 %425, i64* %428, align 8
  br label %.backedge

429:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.51, align 4
  br label %.backedge

430:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %431 = load i32, i32* %.0..0..0.52, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %433 = load i32, i32* %.0..0..0.65, align 4
  %434 = add i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %432, i64 %435
  %437 = load i64, i64* %436, align 8
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %438 = load i32, i32* %.0..0..0.53, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %440 = load i32, i32* %.0..0..0.66, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %439, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %443, %437
  %445 = load i64, i64* @p, align 8
  %446 = srem i64 %444, %445
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %447 = load i32, i32* %.0..0..0.54, align 4
  %448 = sext i32 %447 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %449 = load i32, i32* %.0..0..0.67, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %448, i64 %450
  store i64 %446, i64* %451, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706544200.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 427564894, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 427564894, label %11
    i32 -1051282896, label %14
    i32 -63437791, label %24
    i32 235863227, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1051282896, i32 235863227
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -63437791, i32 235863227
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1051282896, %25 ]
  br label %.outer
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
