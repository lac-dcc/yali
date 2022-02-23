; ModuleID = 'build_ollvm/programs/p03349/s615516164.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s615516164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615516164.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1729107984, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1729107984, label %21
    i32 113918413, label %24
    i32 -315879522, label %43
    i32 1014213527, label %44
    i32 -1851578973, label %54
    i32 1150234222, label %66
    i32 1490312506, label %68
    i32 962637966, label %78
    i32 -988444900, label %91
    i32 1905536110, label %92
    i32 -1841435830, label %96
    i32 351210749, label %120
    i32 -297336474, label %123
    i32 1411001569, label %124
    i32 -2055480494, label %126
    i32 -878755596, label %136
    i32 2089225124, label %146
    i32 -946298239, label %147
    i32 -545067300, label %151
    i32 -1210777440, label %161
    i32 -1678807058, label %181
    i32 1595756954, label %182
    i32 -764095863, label %185
    i32 587346047, label %186
    i32 -14871120, label %191
    i32 -1715029959, label %192
    i32 -1716718337, label %196
    i32 -537678663, label %206
    i32 -388779115, label %216
    i32 464166335, label %217
    i32 -1093724752, label %227
    i32 -235390319, label %240
    i32 1572921672, label %242
    i32 -1691066418, label %252
    i32 1689147738, label %296
    i32 2044582166, label %297
    i32 1790643455, label %300
    i32 -1203658945, label %311
    i32 -87275410, label %314
    i32 579863043, label %316
    i32 -845572144, label %320
    i32 -1858028940, label %341
    i32 1171097071, label %344
    i32 -1581262090, label %345
    i32 1331221538, label %355
    i32 1648844556, label %367
    i32 -300776714, label %368
    i32 1488541679, label %375
    i32 1705952319, label %377
    i32 -1395920253, label %378
    i32 -1831817728, label %382
    i32 -2014690775, label %383
    i32 -1188961072, label %393
    i32 -1832145164, label %394
    i32 1548998503, label %395
    i32 -1735453350, label %430
  ]

.backedge:                                        ; preds = %20, %430, %395, %394, %393, %383, %382, %378, %377, %375, %367, %355, %345, %344, %341, %320, %316, %314, %311, %300, %297, %296, %252, %242, %240, %227, %217, %216, %206, %196, %192, %191, %186, %185, %182, %181, %161, %151, %147, %146, %136, %126, %124, %123, %120, %96, %92, %91, %78, %68, %66, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1331221538, %430 ], [ -1691066418, %395 ], [ -1093724752, %394 ], [ -537678663, %393 ], [ -1210777440, %383 ], [ -878755596, %382 ], [ 962637966, %378 ], [ -1851578973, %377 ], [ 113918413, %375 ], [ 587346047, %367 ], [ %366, %355 ], [ %354, %345 ], [ -1581262090, %344 ], [ 579863043, %341 ], [ -1858028940, %320 ], [ %319, %316 ], [ 579863043, %314 ], [ -1715029959, %311 ], [ -1203658945, %300 ], [ 464166335, %297 ], [ 2044582166, %296 ], [ %295, %252 ], [ %251, %242 ], [ %241, %240 ], [ %239, %227 ], [ %226, %217 ], [ 464166335, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %192 ], [ -1715029959, %191 ], [ %190, %186 ], [ 587346047, %185 ], [ -946298239, %182 ], [ 1595756954, %181 ], [ %180, %161 ], [ %160, %151 ], [ %150, %147 ], [ -946298239, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1014213527, %124 ], [ 1411001569, %123 ], [ 1905536110, %120 ], [ 351210749, %96 ], [ %95, %92 ], [ 1905536110, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1014213527, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 113918413, i32 1488541679
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -315879522, i32 1488541679
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1851578973, i32 1705952319
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = icmp slt i32 %55, 320
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1150234222, i32 1705952319
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.83, i32 1490312506, i32 -2055480494
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 962637966, i32 -1395920253
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %80, i64 0
  store i32 1, i32* %81, align 16
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -988444900, i32 -1395920253
  br label %.backedge

91:                                               ; preds = %20
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.5, align 4
  %.not90 = icmp sgt i32 %93, %94
  %95 = select i1 %.not90, i32 -297336474, i32 -1841435830
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %97 = load i32, i32* %.0..0..0.6, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.7, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %104
  %113 = load i32, i32* @mod, align 4
  %114 = srem i32 %112, %113
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.8, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %116, i64 %118
  store i32 %114, i32* %119, align 4
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.18, align 4
  %122 = add i32 %121, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %122, i32* %.0..0..0.19, align 4
  br label %.backedge

123:                                              ; preds = %20
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.9, align 4
  %.neg89 = add i32 %125, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %.neg89, i32* %.0..0..0.10, align 4
  br label %.backedge

126:                                              ; preds = %20
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -878755596, i32 -1831817728
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2089225124, i32 -1831817728
  br label %.backedge

146:                                              ; preds = %20
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.22, align 4
  %149 = load i32, i32* @m, align 4
  %.not88 = icmp sgt i32 %148, %149
  %150 = select i1 %.not88, i32 -764095863, i32 -545067300
  br label %.backedge

151:                                              ; preds = %20
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1210777440, i32 -2014690775
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.23, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1, i64 %163
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* @m, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.24, align 4
  %167 = add i32 %165, 1
  %168 = sub i32 %167, %166
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.25, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1678807058, i32 -2014690775
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.26, align 4
  %184 = add i32 %183, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %184, i32* %.0..0..0.27, align 4
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.32, align 4
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.33, align 4
  %188 = load i32, i32* @n, align 4
  %189 = add i32 %188, 1
  %.not87 = icmp sgt i32 %187, %189
  %190 = select i1 %.not87, i32 -300776714, i32 -14871120
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.49, align 4
  %194 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %193, %194
  %195 = select i1 %.not, i32 -87275410, i32 -1716718337
  br label %.backedge

196:                                              ; preds = %20
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -537678663, i32 -1188961072
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -388779115, i32 -1188961072
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1093724752, i32 -1832145164
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.34, align 4
  %230 = icmp slt i32 %228, %229
  store i1 %230, i1* %1, align 1
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -235390319, i32 -1832145164
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %241 = select i1 %.0..0..0.84, i32 1572921672, i32 1790643455
  br label %.backedge

242:                                              ; preds = %20
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1691066418, i32 1548998503
  br label %.backedge

252:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.66, align 4
  %255 = sub i32 %253, %254
  %256 = sext i32 %255 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.50, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.67, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.51, align 4
  %265 = add i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %263, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %261
  %271 = load i32, i32* @mod, align 4
  %272 = sext i32 %271 to i64
  %273 = srem i64 %270, %272
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.36, align 4
  %275 = add i32 %274, -2
  %276 = sext i32 %275 to i64
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.68, align 4
  %278 = add i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %276, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %273, %282
  %284 = srem i64 %283, %272
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %285 = load i64, i64* %.0..0..0.58, align 8
  %286 = add i64 %285, %284
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 %286, i64* %.0..0..0.59, align 8
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1689147738, i32 1548998503
  br label %.backedge

296:                                              ; preds = %20
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.69, align 4
  %299 = add i32 %298, 1
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %299, i32* %.0..0..0.70, align 4
  br label %.backedge

300:                                              ; preds = %20
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %301 = load i64, i64* %.0..0..0.60, align 8
  %302 = load i32, i32* @mod, align 4
  %303 = sext i32 %302 to i64
  %304 = srem i64 %301, %303
  %305 = trunc i64 %304 to i32
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %306 = load i32, i32* %.0..0..0.37, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.52, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %307, i64 %309
  store i32 %305, i32* %310, align 4
  br label %.backedge

311:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.53, align 4
  %313 = add i32 %312, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %313, i32* %.0..0..0.54, align 4
  br label %.backedge

314:                                              ; preds = %20
  %315 = load i32, i32* @m, align 4
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  store i32 %315, i32* %.0..0..0.76, align 4
  br label %.backedge

316:                                              ; preds = %20
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %317 = load i32, i32* %.0..0..0.77, align 4
  %318 = icmp sgt i32 %317, -1
  %319 = select i1 %318, i32 -845572144, i32 1171097071
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %321 = load i32, i32* %.0..0..0.38, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %323 = load i32, i32* %.0..0..0.78, align 4
  %.neg86 = add i32 %323, 1
  %324 = sext i32 %.neg86 to i64
  %325 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %327 = load i32, i32* %.0..0..0.39, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %329 = load i32, i32* %.0..0..0.79, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, %326
  %334 = load i32, i32* @mod, align 4
  %335 = srem i32 %333, %334
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.40, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %338 = load i32, i32* %.0..0..0.80, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %337, i64 %339
  store i32 %335, i32* %340, align 4
  br label %.backedge

341:                                              ; preds = %20
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %342 = load i32, i32* %.0..0..0.81, align 4
  %343 = add i32 %342, -1
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  store i32 %343, i32* %.0..0..0.82, align 4
  br label %.backedge

344:                                              ; preds = %20
  br label %.backedge

345:                                              ; preds = %20
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1331221538, i32 -1735453350
  br label %.backedge

355:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.41, align 4
  %357 = add i32 %356, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %357, i32* %.0..0..0.42, align 4
  %358 = load i32, i32* @x.2, align 4
  %359 = load i32, i32* @y.3, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1648844556, i32 -1735453350
  br label %.backedge

367:                                              ; preds = %20
  br label %.backedge

368:                                              ; preds = %20
  %369 = load i32, i32* @n, align 4
  %370 = add i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %371, i64 0
  %373 = load i32, i32* %372, align 16
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %373)
  ret i32 0

375:                                              ; preds = %20
  %376 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  br label %.backedge

377:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

378:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %379 = load i32, i32* %.0..0..0.12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %380, i64 0
  store i32 1, i32* %381, align 16
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

382:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

383:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %384 = load i32, i32* %.0..0..0.29, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1, i64 %385
  store i32 1, i32* %386, align 4
  %387 = load i32, i32* @m, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %388 = load i32, i32* %.0..0..0.30, align 4
  %.neg85.neg = add i32 %387, 1
  %389 = sub i32 %.neg85.neg, %388
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %390 = load i32, i32* %.0..0..0.31, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %391
  store i32 %389, i32* %392, align 4
  br label %.backedge

393:                                              ; preds = %20
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  br label %.backedge

394:                                              ; preds = %20
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

395:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %396 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %397 = load i32, i32* %.0..0..0.73, align 4
  %398 = sub i32 %396, %397
  %399 = sext i32 %398 to i64
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %400 = load i32, i32* %.0..0..0.55, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %405 = load i32, i32* %.0..0..0.74, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %407 = load i32, i32* %.0..0..0.56, align 4
  %408 = add i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %406, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %404
  %414 = load i32, i32* @mod, align 4
  %415 = sext i32 %414 to i64
  %416 = srem i64 %413, %415
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %417 = load i32, i32* %.0..0..0.45, align 4
  %418 = add i32 %417, -2
  %419 = sext i32 %418 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %420 = load i32, i32* %.0..0..0.75, align 4
  %421 = add i32 %420, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %419, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %416, %425
  %427 = srem i64 %426, %415
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %428 = load i64, i64* %.0..0..0.62, align 8
  %429 = add i64 %428, %427
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  store i64 %429, i64* %.0..0..0.63, align 8
  br label %.backedge

430:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %431 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %431, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615516164.cpp() #0 section ".text.startup" {
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
