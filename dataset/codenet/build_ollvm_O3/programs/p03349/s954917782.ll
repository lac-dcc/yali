; ModuleID = 'build_ollvm/programs/p03349/s954917782.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s954917782.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@c = local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954917782.cpp, i8* null }]
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
  %.0 = phi i32 [ -529210966, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -529210966, label %21
    i32 1326912422, label %24
    i32 2008531312, label %42
    i32 1652101569, label %43
    i32 -662735127, label %53
    i32 186360706, label %67
    i32 -1489179710, label %69
    i32 1425242988, label %79
    i32 1007124155, label %92
    i32 809649902, label %93
    i32 1051113815, label %97
    i32 -1999101392, label %107
    i32 1567702232, label %140
    i32 -1879277364, label %141
    i32 -1831432345, label %144
    i32 672387862, label %145
    i32 -1369022166, label %148
    i32 1855034533, label %150
    i32 -845354268, label %154
    i32 -1721889712, label %173
    i32 1006895102, label %176
    i32 -965701120, label %177
    i32 -1943826887, label %187
    i32 -856521585, label %201
    i32 1028596686, label %203
    i32 913826860, label %204
    i32 -1215369118, label %214
    i32 -1406026568, label %227
    i32 -624229582, label %229
    i32 -1511670467, label %239
    i32 910691817, label %249
    i32 816140599, label %250
    i32 1320948845, label %255
    i32 -914190794, label %265
    i32 -925968435, label %321
    i32 1888356220, label %322
    i32 427268495, label %332
    i32 802277509, label %344
    i32 -1203203350, label %345
    i32 1077637568, label %346
    i32 639866765, label %349
    i32 -464261330, label %351
    i32 -1830132164, label %355
    i32 -2144630689, label %365
    i32 -1540191039, label %396
    i32 1485269194, label %397
    i32 1720947518, label %407
    i32 2027733392, label %419
    i32 -1129570518, label %420
    i32 -1366367139, label %421
    i32 1655210481, label %424
    i32 -1014451141, label %431
    i32 1659686881, label %433
    i32 -1221014939, label %434
    i32 -1752340705, label %438
    i32 2132894968, label %462
    i32 -1457779330, label %463
    i32 294985456, label %464
    i32 -991038064, label %465
    i32 -1356089476, label %512
    i32 -103545450, label %515
    i32 -591977933, label %537
  ]

.backedge:                                        ; preds = %20, %537, %515, %512, %465, %464, %463, %462, %438, %434, %433, %431, %421, %420, %419, %407, %397, %396, %365, %355, %351, %349, %346, %345, %344, %332, %322, %321, %265, %255, %250, %249, %239, %229, %227, %214, %204, %203, %201, %187, %177, %176, %173, %154, %150, %148, %145, %144, %141, %140, %107, %97, %93, %92, %79, %69, %67, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1720947518, %537 ], [ -2144630689, %515 ], [ 427268495, %512 ], [ -914190794, %465 ], [ -1511670467, %464 ], [ -1215369118, %463 ], [ -1943826887, %462 ], [ -1999101392, %438 ], [ 1425242988, %434 ], [ -662735127, %433 ], [ 1326912422, %431 ], [ -965701120, %421 ], [ -1366367139, %420 ], [ -464261330, %419 ], [ %418, %407 ], [ %406, %397 ], [ 1485269194, %396 ], [ %395, %365 ], [ %364, %355 ], [ %354, %351 ], [ -464261330, %349 ], [ 913826860, %346 ], [ 1077637568, %345 ], [ 816140599, %344 ], [ %343, %332 ], [ %331, %322 ], [ 1888356220, %321 ], [ %320, %265 ], [ %264, %255 ], [ %254, %250 ], [ 816140599, %249 ], [ %248, %239 ], [ %238, %229 ], [ %228, %227 ], [ %226, %214 ], [ %213, %204 ], [ 913826860, %203 ], [ %202, %201 ], [ %200, %187 ], [ %186, %177 ], [ -965701120, %176 ], [ 1855034533, %173 ], [ -1721889712, %154 ], [ %153, %150 ], [ 1855034533, %148 ], [ 1652101569, %145 ], [ 672387862, %144 ], [ 809649902, %141 ], [ -1879277364, %140 ], [ %139, %107 ], [ %106, %97 ], [ %96, %93 ], [ 809649902, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %53 ], [ %52, %43 ], [ 1652101569, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1326912422, i32 -1014451141
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
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2008531312, i32 -1014451141
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -662735127, i32 1659686881
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, 1
  %57 = icmp sle i32 %54, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 186360706, i32 1659686881
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.93 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.93, i32 -1489179710, i32 -1369022166
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1425242988, i32 -1221014939
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %81, i64 0
  store i32 1, i32* %82, align 16
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1007124155, i32 -1221014939
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %94, %95
  %96 = select i1 %.not, i32 -1831432345, i32 1051113815
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1999101392, i32 -1752340705
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.6, align 4
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.7, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.19, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %114
  %124 = load i32, i32* @mod, align 4
  %125 = srem i32 %123, %124
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.8, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %127, i64 %129
  store i32 %125, i32* %130, align 4
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1567702232, i32 -1752340705
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.21, align 4
  %143 = add i32 %142, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %143, i32* %.0..0..0.22, align 4
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.9, align 4
  %147 = add i32 %146, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %147, i32* %.0..0..0.10, align 4
  br label %.backedge

148:                                              ; preds = %20
  %149 = load i32, i32* @m, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %149, i32* %.0..0..0.27, align 4
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.28, align 4
  %152 = icmp sgt i32 %151, -1
  %153 = select i1 %152, i32 -845354268, i32 1006895102
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.29, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1, i64 %156
  store i32 1, i32* %157, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %158 = load i32, i32* %.0..0..0.30, align 4
  %159 = add i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %160
  %162 = load i32, i32* %161, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, %162
  %168 = load i32, i32* @mod, align 4
  %169 = srem i32 %167, %168
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.32, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %171
  store i32 %169, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.33, align 4
  %175 = add i32 %174, -1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %175, i32* %.0..0..0.34, align 4
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.35, align 4
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1943826887, i32 2132894968
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.36, align 4
  %189 = load i32, i32* @n, align 4
  %190 = add i32 %189, 1
  %191 = icmp sle i32 %188, %190
  store i1 %191, i1* %2, align 1
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -856521585, i32 2132894968
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.94 = load volatile i1, i1* %2, align 1
  %202 = select i1 %.0..0..0.94, i32 1028596686, i32 1655210481
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

204:                                              ; preds = %20
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1215369118, i32 -1457779330
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.56, align 4
  %216 = load i32, i32* @m, align 4
  %217 = icmp sle i32 %215, %216
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1406026568, i32 -1457779330
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.95 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.95, i32 -624229582, i32 639866765
  br label %.backedge

229:                                              ; preds = %20
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1511670467, i32 294985456
  br label %.backedge

239:                                              ; preds = %20
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 910691817, i32 294985456
  br label %.backedge

249:                                              ; preds = %20
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.37, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1320948845, i32 -1203203350
  br label %.backedge

255:                                              ; preds = %20
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -914190794, i32 -991038064
  br label %.backedge

265:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.38, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.57, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.70, align 4
  %275 = sub i32 %273, %274
  %276 = sext i32 %275 to i64
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.58, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %282 = load i32, i32* %.0..0..0.71, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %284 = load i32, i32* %.0..0..0.59, align 4
  %285 = add i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %283, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %281
  %291 = load i32, i32* @mod, align 4
  %292 = sext i32 %291 to i64
  %293 = srem i64 %290, %292
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %294 = load i32, i32* %.0..0..0.40, align 4
  %295 = add i32 %294, -2
  %296 = sext i32 %295 to i64
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %297 = load i32, i32* %.0..0..0.72, align 4
  %298 = add i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %296, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %293, %302
  %304 = add nsw i64 %303, %272
  %305 = srem i64 %304, %292
  %306 = trunc i64 %305 to i32
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.41, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.60, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %308, i64 %310
  store i32 %306, i32* %311, align 4
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -925968435, i32 -991038064
  br label %.backedge

321:                                              ; preds = %20
  br label %.backedge

322:                                              ; preds = %20
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 427268495, i32 -1356089476
  br label %.backedge

332:                                              ; preds = %20
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %333 = load i32, i32* %.0..0..0.73, align 4
  %334 = add i32 %333, 1
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 %334, i32* %.0..0..0.74, align 4
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 802277509, i32 -1356089476
  br label %.backedge

344:                                              ; preds = %20
  br label %.backedge

345:                                              ; preds = %20
  br label %.backedge

346:                                              ; preds = %20
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %347 = load i32, i32* %.0..0..0.61, align 4
  %348 = add i32 %347, 1
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %348, i32* %.0..0..0.62, align 4
  br label %.backedge

349:                                              ; preds = %20
  %350 = load i32, i32* @m, align 4
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  store i32 %350, i32* %.0..0..0.81, align 4
  br label %.backedge

351:                                              ; preds = %20
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %352 = load i32, i32* %.0..0..0.82, align 4
  %353 = icmp sgt i32 %352, -1
  %354 = select i1 %353, i32 -1830132164, i32 -1129570518
  br label %.backedge

355:                                              ; preds = %20
  %356 = load i32, i32* @x.2, align 4
  %357 = load i32, i32* @y.3, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -2144630689, i32 -103545450
  br label %.backedge

365:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %366 = load i32, i32* %.0..0..0.42, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %368 = load i32, i32* %.0..0..0.83, align 4
  %369 = add i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %367, i64 %370
  %372 = load i32, i32* %371, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %373 = load i32, i32* %.0..0..0.43, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %375 = load i32, i32* %.0..0..0.84, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %378, %372
  %380 = load i32, i32* @mod, align 4
  %381 = srem i32 %379, %380
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %382 = load i32, i32* %.0..0..0.44, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %384 = load i32, i32* %.0..0..0.85, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %383, i64 %385
  store i32 %381, i32* %386, align 4
  %387 = load i32, i32* @x.2, align 4
  %388 = load i32, i32* @y.3, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1540191039, i32 -103545450
  br label %.backedge

396:                                              ; preds = %20
  br label %.backedge

397:                                              ; preds = %20
  %398 = load i32, i32* @x.2, align 4
  %399 = load i32, i32* @y.3, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1720947518, i32 -591977933
  br label %.backedge

407:                                              ; preds = %20
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %408 = load i32, i32* %.0..0..0.86, align 4
  %409 = add i32 %408, -1
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  store i32 %409, i32* %.0..0..0.87, align 4
  %410 = load i32, i32* @x.2, align 4
  %411 = load i32, i32* @y.3, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 2027733392, i32 -591977933
  br label %.backedge

419:                                              ; preds = %20
  br label %.backedge

420:                                              ; preds = %20
  br label %.backedge

421:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %422 = load i32, i32* %.0..0..0.45, align 4
  %423 = add i32 %422, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %423, i32* %.0..0..0.46, align 4
  br label %.backedge

424:                                              ; preds = %20
  %425 = load i32, i32* @n, align 4
  %426 = add i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %427, i64 0
  %429 = load i32, i32* %428, align 16
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %429)
  ret i32 0

431:                                              ; preds = %20
  %432 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  br label %.backedge

433:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

434:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %435 = load i32, i32* %.0..0..0.12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %436, i64 0
  store i32 1, i32* %437, align 16
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

438:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %439 = load i32, i32* %.0..0..0.13, align 4
  %440 = add i32 %439, -1
  %441 = sext i32 %440 to i64
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %442 = load i32, i32* %.0..0..0.24, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %446 = load i32, i32* %.0..0..0.14, align 4
  %447 = add i32 %446, -1
  %448 = sext i32 %447 to i64
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %449 = load i32, i32* %.0..0..0.25, align 4
  %450 = add i32 %449, -1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %448, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %453, %445
  %455 = load i32, i32* @mod, align 4
  %456 = srem i32 %454, %455
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %457 = load i32, i32* %.0..0..0.15, align 4
  %458 = sext i32 %457 to i64
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %459 = load i32, i32* %.0..0..0.26, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %458, i64 %460
  store i32 %456, i32* %461, align 4
  br label %.backedge

462:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  br label %.backedge

463:                                              ; preds = %20
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  br label %.backedge

464:                                              ; preds = %20
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.75, align 4
  br label %.backedge

465:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %466 = load i32, i32* %.0..0..0.48, align 4
  %467 = sext i32 %466 to i64
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %468 = load i32, i32* %.0..0..0.64, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %473 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %474 = load i32, i32* %.0..0..0.76, align 4
  %475 = sub i32 %473, %474
  %476 = sext i32 %475 to i64
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %477 = load i32, i32* %.0..0..0.65, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %476, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %482 = load i32, i32* %.0..0..0.77, align 4
  %483 = sext i32 %482 to i64
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %484 = load i32, i32* %.0..0..0.66, align 4
  %485 = add i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %483, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %481
  %491 = load i32, i32* @mod, align 4
  %492 = sext i32 %491 to i64
  %493 = srem i64 %490, %492
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %494 = load i32, i32* %.0..0..0.50, align 4
  %495 = add i32 %494, -2
  %496 = sext i32 %495 to i64
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %497 = load i32, i32* %.0..0..0.78, align 4
  %498 = add i32 %497, -1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %496, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %493, %502
  %504 = add nsw i64 %503, %472
  %505 = srem i64 %504, %492
  %506 = trunc i64 %505 to i32
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %507 = load i32, i32* %.0..0..0.51, align 4
  %508 = sext i32 %507 to i64
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %509 = load i32, i32* %.0..0..0.67, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %508, i64 %510
  store i32 %506, i32* %511, align 4
  br label %.backedge

512:                                              ; preds = %20
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %513 = load i32, i32* %.0..0..0.79, align 4
  %514 = add i32 %513, 1
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 %514, i32* %.0..0..0.80, align 4
  br label %.backedge

515:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %516 = load i32, i32* %.0..0..0.52, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %518 = load i32, i32* %.0..0..0.88, align 4
  %519 = add i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %517, i64 %520
  %522 = load i32, i32* %521, align 4
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %523 = load i32, i32* %.0..0..0.53, align 4
  %524 = sext i32 %523 to i64
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %525 = load i32, i32* %.0..0..0.89, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %528, %522
  %530 = load i32, i32* @mod, align 4
  %531 = srem i32 %529, %530
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %532 = load i32, i32* %.0..0..0.54, align 4
  %533 = sext i32 %532 to i64
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %534 = load i32, i32* %.0..0..0.90, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %533, i64 %535
  store i32 %531, i32* %536, align 4
  br label %.backedge

537:                                              ; preds = %20
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %538 = load i32, i32* %.0..0..0.91, align 4
  %539 = add i32 %538, -1
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  store i32 %539, i32* %.0..0..0.92, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954917782.cpp() #0 section ".text.startup" {
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
