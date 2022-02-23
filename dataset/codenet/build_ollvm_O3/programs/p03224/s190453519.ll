; ModuleID = 'build_ollvm/programs/p03224/s190453519.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s190453519.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fie = local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190453519.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %3 = alloca i32*, align 8
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
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -779818947, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -779818947, label %24
    i32 -1433671123, label %27
    i32 -989466971, label %48
    i32 -798017336, label %49
    i32 2035181808, label %53
    i32 -1159347406, label %63
    i32 -2046656037, label %73
    i32 -1457492964, label %74
    i32 -405825998, label %78
    i32 1119144719, label %88
    i32 566833922, label %105
    i32 -2094995113, label %106
    i32 -371599599, label %109
    i32 186702596, label %119
    i32 -245459532, label %129
    i32 -1063352972, label %130
    i32 -438012664, label %140
    i32 -772272637, label %152
    i32 1963085183, label %153
    i32 1057163292, label %163
    i32 23488503, label %174
    i32 2110029214, label %175
    i32 -715690855, label %179
    i32 -1652524838, label %188
    i32 -1342483709, label %191
    i32 259509972, label %196
    i32 1196142687, label %206
    i32 -227338238, label %216
    i32 -570495792, label %226
    i32 1761281103, label %227
    i32 -721077497, label %237
    i32 -1765127006, label %247
    i32 800623834, label %248
    i32 221148254, label %254
    i32 -1612935806, label %264
    i32 -775371413, label %284
    i32 -1445853744, label %286
    i32 -1372709318, label %296
    i32 -858939053, label %308
    i32 1260902534, label %310
    i32 1816886769, label %311
    i32 -1408115065, label %318
    i32 918969812, label %321
    i32 -781048407, label %322
    i32 -2070913866, label %325
    i32 -1428536830, label %326
    i32 -1719451829, label %327
    i32 215067281, label %330
    i32 368207594, label %340
    i32 476798922, label %350
    i32 -1611670564, label %351
    i32 1226299073, label %353
    i32 145341266, label %354
    i32 56219826, label %355
    i32 -459864313, label %362
    i32 888851308, label %363
    i32 -856428555, label %366
    i32 126430640, label %368
    i32 423976909, label %369
    i32 666005855, label %370
    i32 -1370765273, label %378
    i32 -2037487240, label %379
  ]

.backedge:                                        ; preds = %23, %379, %378, %370, %369, %368, %366, %363, %362, %355, %354, %353, %350, %340, %330, %327, %326, %325, %322, %321, %318, %311, %310, %308, %296, %286, %284, %264, %254, %248, %247, %237, %227, %226, %216, %206, %196, %191, %188, %179, %175, %174, %163, %153, %152, %140, %130, %129, %119, %109, %106, %105, %88, %78, %74, %73, %63, %53, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 368207594, %379 ], [ -1372709318, %378 ], [ -1612935806, %370 ], [ -721077497, %369 ], [ -227338238, %368 ], [ 1057163292, %366 ], [ -438012664, %363 ], [ 186702596, %362 ], [ 1119144719, %355 ], [ -1159347406, %354 ], [ -1433671123, %353 ], [ -1611670564, %350 ], [ %349, %340 ], [ %339, %330 ], [ 2110029214, %327 ], [ -1719451829, %326 ], [ -1611670564, %325 ], [ -1342483709, %322 ], [ -781048407, %321 ], [ 800623834, %318 ], [ -1408115065, %311 ], [ 1816886769, %310 ], [ %309, %308 ], [ %307, %296 ], [ %295, %286 ], [ %285, %284 ], [ %283, %264 ], [ %263, %254 ], [ %253, %248 ], [ 800623834, %247 ], [ %246, %237 ], [ %236, %227 ], [ 1761281103, %226 ], [ %225, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %191 ], [ -1342483709, %188 ], [ %187, %179 ], [ %178, %175 ], [ 2110029214, %174 ], [ %173, %163 ], [ %162, %153 ], [ -798017336, %152 ], [ %151, %140 ], [ %139, %130 ], [ -1063352972, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1457492964, %106 ], [ -2094995113, %105 ], [ %104, %88 ], [ %87, %78 ], [ %77, %74 ], [ -1457492964, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %49 ], [ -798017336, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1433671123, i32 1226299073
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -989466971, i32 1226299073
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %51 = icmp slt i32 %50, 1000
  %52 = select i1 %51, i32 2035181808, i32 1963085183
  br label %.backedge

53:                                               ; preds = %23
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1159347406, i32 145341266
  br label %.backedge

63:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2046656037, i32 145341266
  br label %.backedge

73:                                               ; preds = %23
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %75, %76
  %77 = select i1 %.not, i32 -371599599, i32 -405825998
  br label %.backedge

78:                                               ; preds = %23
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1119144719, i32 56219826
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = add i32 %89, 1
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %90, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.15, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %92, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 566833922, i32 56219826
  br label %.backedge

105:                                              ; preds = %23
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.24, align 4
  %108 = add i32 %107, 1
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 %108, i32* %.0..0..0.25, align 4
  br label %.backedge

109:                                              ; preds = %23
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 186702596, i32 -459864313
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -245459532, i32 -459864313
  br label %.backedge

129:                                              ; preds = %23
  br label %.backedge

130:                                              ; preds = %23
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -438012664, i32 888851308
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.16, align 4
  %142 = add i32 %141, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %142, i32* %.0..0..0.17, align 4
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -772272637, i32 888851308
  br label %.backedge

152:                                              ; preds = %23
  br label %.backedge

153:                                              ; preds = %23
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1057163292, i32 -856428555
  br label %.backedge

163:                                              ; preds = %23
  %164 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 23488503, i32 -856428555
  br label %.backedge

174:                                              ; preds = %23
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.29, align 4
  %177 = icmp slt i32 %176, 1001
  %178 = select i1 %177, i32 -715690855, i32 215067281
  br label %.backedge

179:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.31, align 4
  %182 = add i32 %181, -1
  %183 = mul nsw i32 %182, %180
  %184 = load i32, i32* @n, align 4
  %185 = shl nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 -1652524838, i32 -1428536830
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.32, align 4
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

191:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.33, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 259509972, i32 -2070913866
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.34, align 4
  %198 = add i32 %197, -1
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %200, i32* %.0..0..0.53, align 4
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.43, align 4
  %202 = add i32 %201, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.35, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 1196142687, i32 1761281103
  br label %.backedge

206:                                              ; preds = %23
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -227338238, i32 126430640
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.66, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -570495792, i32 126430640
  br label %.backedge

226:                                              ; preds = %23
  br label %.backedge

227:                                              ; preds = %23
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -721077497, i32 423976909
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1765127006, i32 423976909
  br label %.backedge

247:                                              ; preds = %23
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %250 = load i32, i32* %.0..0..0.36, align 4
  %251 = add i32 %250, -1
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 221148254, i32 918969812
  br label %.backedge

254:                                              ; preds = %23
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1612935806, i32 666005855
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.55, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.47, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %272 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.56, align 4
  %274 = icmp eq i32 %272, %273
  store i1 %274, i1* %2, align 1
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -775371413, i32 666005855
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %285 = select i1 %.0..0..0.77, i32 -1445853744, i32 1816886769
  br label %.backedge

286:                                              ; preds = %23
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1372709318, i32 -1370765273
  br label %.backedge

296:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.67, align 4
  %298 = icmp eq i32 %297, 0
  store i1 %298, i1* %1, align 1
  %299 = load i32, i32* @x.5, align 4
  %300 = load i32, i32* @y.6, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -858939053, i32 -1370765273
  br label %.backedge

308:                                              ; preds = %23
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %309 = select i1 %.0..0..0.78, i32 1260902534, i32 1816886769
  br label %.backedge

310:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  br label %.backedge

311:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.49, align 4
  %314 = add i32 %313, %312
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %314, i32* %.0..0..0.50, align 4
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %316 = load i32, i32* %.0..0..0.57, align 4
  %317 = add i32 %316, %315
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %317, i32* %.0..0..0.58, align 4
  br label %.backedge

318:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %319 = load i32, i32* %.0..0..0.74, align 4
  %320 = add i32 %319, 1
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  store i32 %320, i32* %.0..0..0.75, align 4
  br label %.backedge

321:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

322:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %323 = load i32, i32* %.0..0..0.44, align 4
  %324 = add i32 %323, 1
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %324, i32* %.0..0..0.45, align 4
  br label %.backedge

325:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

326:                                              ; preds = %23
  br label %.backedge

327:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %328 = load i32, i32* %.0..0..0.37, align 4
  %329 = add i32 %328, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %329, i32* %.0..0..0.38, align 4
  br label %.backedge

330:                                              ; preds = %23
  %331 = load i32, i32* @x.5, align 4
  %332 = load i32, i32* @y.6, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 368207594, i32 -2037487240
  br label %.backedge

340:                                              ; preds = %23
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %341 = load i32, i32* @x.5, align 4
  %342 = load i32, i32* @y.6, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 476798922, i32 -2037487240
  br label %.backedge

350:                                              ; preds = %23
  br label %.backedge

351:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %352 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %352

353:                                              ; preds = %23
  br label %.backedge

354:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

355:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %356 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %356, 1
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %357 = load i32, i32* %.0..0..0.18, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %359 = load i32, i32* %.0..0..0.27, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %358, i64 %360
  store i32 %356, i32* %361, align 4
  br label %.backedge

362:                                              ; preds = %23
  br label %.backedge

363:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %364 = load i32, i32* %.0..0..0.19, align 4
  %365 = add i32 %364, 1
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %365, i32* %.0..0..0.20, align 4
  br label %.backedge

366:                                              ; preds = %23
  %367 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

368:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

369:                                              ; preds = %23
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

370:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %371 = load i32, i32* %.0..0..0.60, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %373 = load i32, i32* %.0..0..0.51, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %376)
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  br label %.backedge

378:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  br label %.backedge

379:                                              ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190453519.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
