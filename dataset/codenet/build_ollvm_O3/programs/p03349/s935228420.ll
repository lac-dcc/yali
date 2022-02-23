; ModuleID = 'build_ollvm/programs/p03349/s935228420.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s935228420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Mod = global i32 0, align 4
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935228420.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1291167973, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1291167973, label %11
    i32 1554349082, label %14
    i32 625315106, label %25
    i32 -1941087347, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1554349082, i32 -1941087347
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 625315106, i32 -1941087347
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1554349082, %26 ]
  br label %.outer
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
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1948734643, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1948734643, label %23
    i32 -380068276, label %26
    i32 -768937271, label %45
    i32 588689644, label %46
    i32 -1267853321, label %56
    i32 476869361, label %69
    i32 722743228, label %71
    i32 -764266675, label %75
    i32 323115670, label %85
    i32 -1674005107, label %98
    i32 -791747889, label %100
    i32 -140163868, label %124
    i32 263607539, label %127
    i32 -1147429928, label %128
    i32 1324867738, label %131
    i32 72027732, label %141
    i32 1466203468, label %151
    i32 -1274492732, label %152
    i32 -1659300134, label %162
    i32 -1129539953, label %175
    i32 1215656307, label %177
    i32 1514085734, label %181
    i32 1182872343, label %184
    i32 -1915278929, label %185
    i32 -2034539685, label %195
    i32 1145194943, label %208
    i32 -241364833, label %210
    i32 -200408537, label %220
    i32 912149483, label %230
    i32 -498688729, label %231
    i32 1499652449, label %235
    i32 230094552, label %249
    i32 1890150393, label %251
    i32 1202641773, label %253
    i32 -961246658, label %257
    i32 2116871200, label %279
    i32 1130648430, label %289
    i32 1464201980, label %301
    i32 -1981703513, label %302
    i32 -1749933987, label %303
    i32 -804675871, label %307
    i32 1378768258, label %308
    i32 537435397, label %312
    i32 1918227016, label %358
    i32 1284239340, label %361
    i32 -1122024790, label %362
    i32 -485266581, label %372
    i32 1174099566, label %383
    i32 -564032265, label %384
    i32 -1383358685, label %385
    i32 419717170, label %395
    i32 -612490215, label %406
    i32 -968781985, label %407
    i32 -287922600, label %413
    i32 -1384018031, label %415
    i32 1568041844, label %416
    i32 1931643485, label %417
    i32 -30273094, label %418
    i32 215256611, label %419
    i32 366246065, label %420
    i32 407276305, label %421
    i32 -1381838706, label %424
    i32 -90592530, label %426
  ]

.backedge:                                        ; preds = %22, %426, %424, %421, %420, %419, %418, %417, %416, %415, %413, %406, %395, %385, %384, %383, %372, %362, %361, %358, %312, %308, %307, %303, %302, %301, %289, %279, %257, %253, %251, %249, %235, %231, %230, %220, %210, %208, %195, %185, %184, %181, %177, %175, %162, %152, %151, %141, %131, %128, %127, %124, %100, %98, %85, %75, %71, %69, %56, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 419717170, %426 ], [ -485266581, %424 ], [ 1130648430, %421 ], [ -200408537, %420 ], [ -2034539685, %419 ], [ -1659300134, %418 ], [ 72027732, %417 ], [ 323115670, %416 ], [ -1267853321, %415 ], [ -380068276, %413 ], [ -1915278929, %406 ], [ %405, %395 ], [ %394, %385 ], [ -1383358685, %384 ], [ -1749933987, %383 ], [ %382, %372 ], [ %371, %362 ], [ -1122024790, %361 ], [ 1378768258, %358 ], [ 1918227016, %312 ], [ %311, %308 ], [ 1378768258, %307 ], [ %306, %303 ], [ -1749933987, %302 ], [ 1202641773, %301 ], [ %300, %289 ], [ %288, %279 ], [ 2116871200, %257 ], [ %256, %253 ], [ 1202641773, %251 ], [ -498688729, %249 ], [ 230094552, %235 ], [ %234, %231 ], [ -498688729, %230 ], [ %229, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %195 ], [ %194, %185 ], [ -1915278929, %184 ], [ -1274492732, %181 ], [ 1514085734, %177 ], [ %176, %175 ], [ %174, %162 ], [ %161, %152 ], [ -1274492732, %151 ], [ %150, %141 ], [ %140, %131 ], [ 588689644, %128 ], [ -1147429928, %127 ], [ -764266675, %124 ], [ -140163868, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ -764266675, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 588689644, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -380068276, i32 -287922600
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Mod)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -768937271, i32 -287922600
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1267853321, i32 -1384018031
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 476869361, i32 -1384018031
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.78 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.78, i32 722743228, i32 1324867738
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %73, i64 0
  store i32 1, i32* %74, align 8
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

75:                                               ; preds = %22
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 323115670, i32 1568041844
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.5, align 4
  %88 = icmp sle i32 %86, %87
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1674005107, i32 1568041844
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.79, i32 -791747889, i32 263607539
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.7, align 4
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %110, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %107
  %117 = load i32, i32* @Mod, align 4
  %118 = srem i32 %116, %117
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.8, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %120, i64 %122
  store i32 %118, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %125 = load i32, i32* %.0..0..0.18, align 4
  %126 = add i32 %125, 1
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %126, i32* %.0..0..0.19, align 4
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %130 = add i32 %129, 1
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %130, i32* %.0..0..0.10, align 4
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 72027732, i32 1931643485
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1466203468, i32 1931643485
  br label %.backedge

151:                                              ; preds = %22
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1659300134, i32 -30273094
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.22, align 4
  %164 = load i32, i32* @m, align 4
  %.neg87 = add i32 %164, 1
  %165 = icmp sle i32 %163, %.neg87
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1129539953, i32 -30273094
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.80, i32 1215656307, i32 1182872343
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.23, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.24, align 4
  %183 = add i32 %182, 1
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 %183, i32* %.0..0..0.25, align 4
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

185:                                              ; preds = %22
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2034539685, i32 215256611
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %196 = load i32, i32* %.0..0..0.29, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  store i1 %198, i1* %1, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1145194943, i32 215256611
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.81 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.81, i32 -241364833, i32 -968781985
  br label %.backedge

210:                                              ; preds = %22
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -200408537, i32 366246065
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 912149483, i32 366246065
  br label %.backedge

230:                                              ; preds = %22
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.46, align 4
  %233 = load i32, i32* @m, align 4
  %.not86 = icmp sgt i32 %232, %233
  %234 = select i1 %.not86, i32 1890150393, i32 1499652449
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %236 = load i32, i32* %.0..0..0.30, align 4
  %237 = add i32 %236, -1
  %238 = sext i32 %237 to i64
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.47, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %238, i64 %241
  %243 = load i32, i32* %242, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.31, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.48, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %245, i64 %247
  store i32 %243, i32* %248, align 4
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.49, align 4
  %.neg85 = add i32 %250, 1
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %.neg85, i32* %.0..0..0.50, align 4
  br label %.backedge

251:                                              ; preds = %22
  %252 = load i32, i32* @m, align 4
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %252, i32* %.0..0..0.52, align 4
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.53, align 4
  %255 = icmp sgt i32 %254, 0
  %256 = select i1 %255, i32 -961246658, i32 -1981703513
  br label %.backedge

257:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.32, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %260 = load i32, i32* %.0..0..0.54, align 4
  %261 = add i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %265 = load i32, i32* %.0..0..0.33, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.55, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, %264
  %272 = load i32, i32* @Mod, align 4
  %273 = srem i32 %271, %272
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %274 = load i32, i32* %.0..0..0.34, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %276 = load i32, i32* %.0..0..0.56, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %275, i64 %277
  store i32 %273, i32* %278, align 4
  br label %.backedge

279:                                              ; preds = %22
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1130648430, i32 407276305
  br label %.backedge

289:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.57, align 4
  %291 = add i32 %290, -1
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %291, i32* %.0..0..0.58, align 4
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1464201980, i32 407276305
  br label %.backedge

301:                                              ; preds = %22
  br label %.backedge

302:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

303:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.62, align 4
  %305 = load i32, i32* @m, align 4
  %.not84 = icmp sgt i32 %304, %305
  %306 = select i1 %.not84, i32 -564032265, i32 -804675871
  br label %.backedge

307:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  br label %.backedge

308:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %310 = load i32, i32* %.0..0..0.35, align 4
  %.not = icmp sgt i32 %309, %310
  %311 = select i1 %.not, i32 1284239340, i32 537435397
  br label %.backedge

312:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %313 = load i32, i32* %.0..0..0.36, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.63, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %320 = load i32, i32* %.0..0..0.73, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %322 = load i32, i32* %.0..0..0.64, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %327 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %328 = load i32, i32* %.0..0..0.74, align 4
  %329 = sub i32 %327, %328
  %330 = sext i32 %329 to i64
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %331 = load i32, i32* %.0..0..0.65, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %326
  %337 = load i32, i32* @Mod, align 4
  %338 = sext i32 %337 to i64
  %339 = srem i64 %336, %338
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.38, align 4
  %341 = add i32 %340, -1
  %342 = sext i32 %341 to i64
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.75, align 4
  %344 = add i32 %343, -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %342, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %339, %348
  %350 = add nsw i64 %349, %319
  %351 = srem i64 %350, %338
  %352 = trunc i64 %351 to i32
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %353 = load i32, i32* %.0..0..0.39, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.66, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %354, i64 %356
  store i32 %352, i32* %357, align 4
  br label %.backedge

358:                                              ; preds = %22
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %359 = load i32, i32* %.0..0..0.76, align 4
  %360 = add i32 %359, 1
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 %360, i32* %.0..0..0.77, align 4
  br label %.backedge

361:                                              ; preds = %22
  br label %.backedge

362:                                              ; preds = %22
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -485266581, i32 -1381838706
  br label %.backedge

372:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.67, align 4
  %.neg83 = add i32 %373, 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %.neg83, i32* %.0..0..0.68, align 4
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1174099566, i32 -1381838706
  br label %.backedge

383:                                              ; preds = %22
  br label %.backedge

384:                                              ; preds = %22
  br label %.backedge

385:                                              ; preds = %22
  %386 = load i32, i32* @x.2, align 4
  %387 = load i32, i32* @y.3, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 419717170, i32 -90592530
  br label %.backedge

395:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %396 = load i32, i32* %.0..0..0.40, align 4
  %.neg82 = add i32 %396, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %.neg82, i32* %.0..0..0.41, align 4
  %397 = load i32, i32* @x.2, align 4
  %398 = load i32, i32* @y.3, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -612490215, i32 -90592530
  br label %.backedge

406:                                              ; preds = %22
  br label %.backedge

407:                                              ; preds = %22
  %408 = load i32, i32* @n, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %409, i64 1
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %411)
  ret i32 0

413:                                              ; preds = %22
  %414 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Mod)
  br label %.backedge

415:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge

416:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

417:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

418:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  br label %.backedge

419:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  br label %.backedge

420:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

421:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %422 = load i32, i32* %.0..0..0.59, align 4
  %423 = add i32 %422, -1
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %423, i32* %.0..0..0.60, align 4
  br label %.backedge

424:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %425 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %425, 1
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

426:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %427 = load i32, i32* %.0..0..0.43, align 4
  %428 = add i32 %427, 1
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 %428, i32* %.0..0..0.44, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935228420.cpp() #0 section ".text.startup" {
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
