; ModuleID = 'build_ollvm/programs/p03247/s324889732.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s324889732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1010 x i32] zeroinitializer, align 16
@Y = global [1010 x i32] zeroinitializer, align 16
@len = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324889732.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1191796031, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1191796031, label %25
    i32 2070100769, label %28
    i32 1318019606, label %51
    i32 1686951198, label %52
    i32 -2084920733, label %56
    i32 1167975935, label %66
    i32 1264674654, label %83
    i32 110501475, label %84
    i32 1490060377, label %87
    i32 -359317564, label %92
    i32 406599786, label %96
    i32 -1274843739, label %106
    i32 1423647731, label %128
    i32 1190269785, label %130
    i32 158148008, label %140
    i32 -1262333711, label %151
    i32 420640640, label %152
    i32 1959397382, label %162
    i32 -1544765914, label %172
    i32 966880094, label %173
    i32 -1793963532, label %175
    i32 1356828269, label %185
    i32 168668752, label %186
    i32 59905649, label %190
    i32 -162589253, label %198
    i32 -1382213106, label %208
    i32 -260199398, label %220
    i32 464426789, label %221
    i32 1317184273, label %231
    i32 1933156906, label %241
    i32 1569978703, label %242
    i32 -271486230, label %243
    i32 -1585848422, label %247
    i32 921417080, label %257
    i32 -804403548, label %274
    i32 -42456584, label %275
    i32 -205758405, label %277
    i32 -1089427239, label %278
    i32 1660863589, label %288
    i32 897150255, label %298
    i32 -2064696706, label %299
    i32 1329440851, label %303
    i32 869049088, label %313
    i32 -266325669, label %324
    i32 1760828836, label %325
    i32 -136394583, label %335
    i32 695901642, label %347
    i32 2033611166, label %349
    i32 1654644951, label %370
    i32 1763004576, label %374
    i32 216787536, label %384
    i32 821565071, label %404
    i32 -1110910052, label %405
    i32 559945329, label %416
    i32 474007078, label %417
    i32 1512074591, label %421
    i32 -125894444, label %432
    i32 -321453675, label %443
    i32 -522264675, label %444
    i32 -313831981, label %445
    i32 903454352, label %447
    i32 -1068010876, label %457
    i32 1767527421, label %467
    i32 -1204535835, label %468
    i32 985022077, label %471
    i32 -67508472, label %472
    i32 -170991289, label %474
    i32 -232487110, label %482
    i32 1151001437, label %483
    i32 -1815698903, label %485
    i32 -1932879350, label %486
    i32 -1729763474, label %489
    i32 -1320348339, label %490
    i32 -2043325917, label %498
    i32 -811208825, label %499
    i32 99907804, label %501
    i32 -849949093, label %502
    i32 -282587613, label %513
  ]

.backedge:                                        ; preds = %24, %513, %502, %501, %499, %498, %490, %489, %486, %485, %483, %482, %474, %472, %468, %467, %457, %447, %445, %444, %443, %432, %421, %417, %416, %405, %404, %384, %374, %370, %349, %347, %335, %325, %324, %313, %303, %299, %298, %288, %278, %277, %275, %274, %257, %247, %243, %242, %241, %231, %221, %220, %208, %198, %190, %186, %185, %175, %173, %172, %162, %152, %151, %140, %130, %128, %106, %96, %92, %87, %84, %83, %66, %56, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1068010876, %513 ], [ 216787536, %502 ], [ -136394583, %501 ], [ 869049088, %499 ], [ 1660863589, %498 ], [ 921417080, %490 ], [ 1317184273, %489 ], [ -1382213106, %486 ], [ 1959397382, %485 ], [ 158148008, %483 ], [ -1274843739, %482 ], [ 1167975935, %474 ], [ 2070100769, %472 ], [ -2064696706, %468 ], [ -1204535835, %467 ], [ %466, %457 ], [ %456, %447 ], [ 1760828836, %445 ], [ -313831981, %444 ], [ -522264675, %443 ], [ -321453675, %432 ], [ -321453675, %421 ], [ %420, %417 ], [ -522264675, %416 ], [ 559945329, %405 ], [ 559945329, %404 ], [ %403, %384 ], [ %383, %374 ], [ %373, %370 ], [ %369, %349 ], [ %348, %347 ], [ %346, %335 ], [ %334, %325 ], [ 1760828836, %324 ], [ %323, %313 ], [ %312, %303 ], [ %302, %299 ], [ -2064696706, %298 ], [ %297, %288 ], [ %287, %278 ], [ -1089427239, %277 ], [ -271486230, %275 ], [ -42456584, %274 ], [ %273, %257 ], [ %256, %247 ], [ %246, %243 ], [ -271486230, %242 ], [ -1089427239, %241 ], [ %240, %231 ], [ %230, %221 ], [ 168668752, %220 ], [ %219, %208 ], [ %207, %198 ], [ -162589253, %190 ], [ %189, %186 ], [ 168668752, %185 ], [ %184, %175 ], [ -359317564, %173 ], [ 966880094, %172 ], [ %171, %162 ], [ %161, %152 ], [ 985022077, %151 ], [ %150, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %106 ], [ %105, %96 ], [ %95, %92 ], [ -359317564, %87 ], [ 1686951198, %84 ], [ 110501475, %83 ], [ %82, %66 ], [ %65, %56 ], [ %55, %52 ], [ 1686951198, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 2070100769, i32 -67508472
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
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
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %3, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1318019606, i32 -67508472
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = load i32, i32* @n, align 4
  %.not102 = icmp sgt i32 %53, %54
  %55 = select i1 %.not102, i32 1490060377, i32 -2084920733
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1167975935, i32 -170991289
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %68
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69, i32* nonnull %72)
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1264674654, i32 -170991289
  br label %.backedge

83:                                               ; preds = %24
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = add i32 %85, 1
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %86, i32* %.0..0..0.7, align 4
  br label %.backedge

87:                                               ; preds = %24
  %88 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @X, i64 0, i64 1), align 4
  %89 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Y, i64 0, i64 1), align 4
  %90 = add i32 %89, %88
  %91 = and i32 %90, 1
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 %91, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

92:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = load i32, i32* @n, align 4
  %.not101 = icmp sgt i32 %93, %94
  %95 = select i1 %.not101, i32 -1793963532, i32 406599786
  br label %.backedge

96:                                               ; preds = %24
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1274843739, i32 -232487110
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %110
  %116 = and i32 %115, 1
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %117 = load i32, i32* %.0..0..0.11, align 4
  %118 = icmp ne i32 %116, %117
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1423647731, i32 -232487110
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.92, i32 1190269785, i32 420640640
  br label %.backedge

130:                                              ; preds = %24
  %131 = load i32, i32* @x.8, align 4
  %132 = load i32, i32* @y.9, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 158148008, i32 1151001437
  br label %.backedge

140:                                              ; preds = %24
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1262333711, i32 1151001437
  br label %.backedge

151:                                              ; preds = %24
  br label %.backedge

152:                                              ; preds = %24
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1959397382, i32 -1815698903
  br label %.backedge

162:                                              ; preds = %24
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1544765914, i32 -1815698903
  br label %.backedge

172:                                              ; preds = %24
  br label %.backedge

173:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %174 = load i32, i32* %.0..0..0.19, align 4
  %.neg100 = add i32 %174, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %.neg100, i32* %.0..0..0.20, align 4
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.12, align 4
  %177 = sub i32 32, %176
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.24, align 4
  %180 = add i32 %179, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %180, i32* %.0..0..0.25, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  %putchar98 = call i32 @putchar(i32 49)
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %183 = load i32, i32* %.0..0..0.13, align 4
  %.not99 = icmp eq i32 %183, 0
  %184 = select i1 %.not99, i32 1569978703, i32 1356828269
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.35, align 4
  %188 = icmp slt i32 %187, 31
  %189 = select i1 %188, i32 59905649, i32 464426789
  br label %.backedge

190:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %191 = load i32, i32* %.0..0..0.36, align 4
  %192 = shl nuw i32 1, %191
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = add i32 %193, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %194, i32* %.0..0..0.27, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %192)
  br label %.backedge

198:                                              ; preds = %24
  %199 = load i32, i32* @x.8, align 4
  %200 = load i32, i32* @y.9, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1382213106, i32 -1932879350
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.37, align 4
  %210 = add i32 %209, 1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %210, i32* %.0..0..0.38, align 4
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -260199398, i32 -1932879350
  br label %.backedge

220:                                              ; preds = %24
  br label %.backedge

221:                                              ; preds = %24
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1317184273, i32 -1729763474
  br label %.backedge

231:                                              ; preds = %24
  %putchar97 = call i32 @putchar(i32 10)
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1933156906, i32 -1729763474
  br label %.backedge

241:                                              ; preds = %24
  br label %.backedge

242:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.42, align 4
  %245 = icmp slt i32 %244, 31
  %246 = select i1 %245, i32 -1585848422, i32 -205758405
  br label %.backedge

247:                                              ; preds = %24
  %248 = load i32, i32* @x.8, align 4
  %249 = load i32, i32* @y.9, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 921417080, i32 -1320348339
  br label %.backedge

257:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.43, align 4
  %259 = shl nuw i32 1, %258
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %260 = load i32, i32* %.0..0..0.28, align 4
  %261 = add i32 %260, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %261, i32* %.0..0..0.29, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %259)
  %265 = load i32, i32* @x.8, align 4
  %266 = load i32, i32* @y.9, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -804403548, i32 -1320348339
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.44, align 4
  %.neg96 = add i32 %276, 1
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 %.neg96, i32* %.0..0..0.45, align 4
  br label %.backedge

277:                                              ; preds = %24
  %putchar95 = call i32 @putchar(i32 10)
  br label %.backedge

278:                                              ; preds = %24
  %279 = load i32, i32* @x.8, align 4
  %280 = load i32, i32* @y.9, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1660863589, i32 -2043325917
  br label %.backedge

288:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  %289 = load i32, i32* @x.8, align 4
  %290 = load i32, i32* @y.9, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 897150255, i32 -2043325917
  br label %.backedge

298:                                              ; preds = %24
  br label %.backedge

299:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %300 = load i32, i32* %.0..0..0.48, align 4
  %301 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %300, %301
  %302 = select i1 %.not, i32 985022077, i32 1329440851
  br label %.backedge

303:                                              ; preds = %24
  %304 = load i32, i32* @x.8, align 4
  %305 = load i32, i32* @y.9, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 869049088, i32 -811208825
  br label %.backedge

313:                                              ; preds = %24
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %314 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 %314, i32* %.0..0..0.70, align 4
  %315 = load i32, i32* @x.8, align 4
  %316 = load i32, i32* @y.9, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -266325669, i32 -811208825
  br label %.backedge

324:                                              ; preds = %24
  br label %.backedge

325:                                              ; preds = %24
  %326 = load i32, i32* @x.8, align 4
  %327 = load i32, i32* @y.9, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -136394583, i32 99907804
  br label %.backedge

335:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.71, align 4
  %337 = icmp sgt i32 %336, 0
  store i1 %337, i1* %1, align 1
  %338 = load i32, i32* @x.8, align 4
  %339 = load i32, i32* @y.9, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 695901642, i32 99907804
  br label %.backedge

347:                                              ; preds = %24
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %348 = select i1 %.0..0..0.93, i32 2033611166, i32 903454352
  br label %.backedge

349:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %350 = load i32, i32* %.0..0..0.49, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %355 = load i64, i64* %.0..0..0.55, align 8
  %356 = sub i64 %354, %355
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  store i64 %356, i64* %.0..0..0.86, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.50, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %362 = load i64, i64* %.0..0..0.64, align 8
  %363 = sub i64 %361, %362
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  store i64 %363, i64* %.0..0..0.89, align 8
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  %364 = load i64, i64* %.0..0..0.87, align 8
  %365 = call i64 @_ZSt3absx(i64 %364)
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  %366 = load i64, i64* %.0..0..0.90, align 8
  %367 = call i64 @_ZSt3absx(i64 %366)
  %368 = icmp sgt i64 %365, %367
  %369 = select i1 %368, i32 1654644951, i32 474007078
  br label %.backedge

370:                                              ; preds = %24
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  %371 = load i64, i64* %.0..0..0.88, align 8
  %372 = icmp sgt i64 %371, 0
  %373 = select i1 %372, i32 1763004576, i32 -1110910052
  br label %.backedge

374:                                              ; preds = %24
  %375 = load i32, i32* @x.8, align 4
  %376 = load i32, i32* @y.9, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 216787536, i32 -849949093
  br label %.backedge

384:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %385 = load i32, i32* %.0..0..0.72, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %390 = load i64, i64* %.0..0..0.56, align 8
  %391 = add i64 %390, %389
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %391, i64* %.0..0..0.57, align 8
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %392 = load i32, i32* %.0..0..0.73, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %393
  store i8 82, i8* %394, align 1
  %395 = load i32, i32* @x.8, align 4
  %396 = load i32, i32* @y.9, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 821565071, i32 -849949093
  br label %.backedge

404:                                              ; preds = %24
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %406 = load i32, i32* %.0..0..0.74, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %411 = load i64, i64* %.0..0..0.58, align 8
  %412 = sub i64 %411, %410
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  store i64 %412, i64* %.0..0..0.59, align 8
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %413 = load i32, i32* %.0..0..0.75, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %414
  store i8 76, i8* %415, align 1
  br label %.backedge

416:                                              ; preds = %24
  br label %.backedge

417:                                              ; preds = %24
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  %418 = load i64, i64* %.0..0..0.91, align 8
  %419 = icmp sgt i64 %418, 0
  %420 = select i1 %419, i32 1512074591, i32 -125894444
  br label %.backedge

421:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %422 = load i32, i32* %.0..0..0.76, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %427 = load i64, i64* %.0..0..0.65, align 8
  %428 = add i64 %427, %426
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  store i64 %428, i64* %.0..0..0.66, align 8
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %429 = load i32, i32* %.0..0..0.77, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %430
  store i8 85, i8* %431, align 1
  br label %.backedge

432:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %433 = load i32, i32* %.0..0..0.78, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %438 = load i64, i64* %.0..0..0.67, align 8
  %439 = sub i64 %438, %437
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  store i64 %439, i64* %.0..0..0.68, align 8
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %440 = load i32, i32* %.0..0..0.79, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %441
  store i8 68, i8* %442, align 1
  br label %.backedge

443:                                              ; preds = %24
  br label %.backedge

444:                                              ; preds = %24
  br label %.backedge

445:                                              ; preds = %24
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %446 = load i32, i32* %.0..0..0.80, align 4
  %.neg = add i32 %446, -1
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.81, align 4
  br label %.backedge

447:                                              ; preds = %24
  %448 = load i32, i32* @x.8, align 4
  %449 = load i32, i32* @y.9, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1068010876, i32 -282587613
  br label %.backedge

457:                                              ; preds = %24
  %puts94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 1))
  %458 = load i32, i32* @x.8, align 4
  %459 = load i32, i32* @y.9, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1767527421, i32 -282587613
  br label %.backedge

467:                                              ; preds = %24
  br label %.backedge

468:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %469 = load i32, i32* %.0..0..0.51, align 4
  %470 = add i32 %469, 1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %470, i32* %.0..0..0.52, align 4
  br label %.backedge

471:                                              ; preds = %24
  ret void

472:                                              ; preds = %24
  %473 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

474:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %475 = load i32, i32* %.0..0..0.8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %476
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %478 = load i32, i32* %.0..0..0.9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %479
  %481 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %477, i32* nonnull %480)
  br label %.backedge

482:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  br label %.backedge

483:                                              ; preds = %24
  %484 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

485:                                              ; preds = %24
  br label %.backedge

486:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %487 = load i32, i32* %.0..0..0.39, align 4
  %488 = add i32 %487, 1
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %488, i32* %.0..0..0.40, align 4
  br label %.backedge

489:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

490:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %491 = load i32, i32* %.0..0..0.46, align 4
  %492 = shl nuw i32 1, %491
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %493 = load i32, i32* %.0..0..0.31, align 4
  %494 = add i32 %493, 1
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %494, i32* %.0..0..0.32, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %495
  store i32 %492, i32* %496, align 4
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %492)
  br label %.backedge

498:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

499:                                              ; preds = %24
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %500 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  store i32 %500, i32* %.0..0..0.82, align 4
  br label %.backedge

501:                                              ; preds = %24
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  br label %.backedge

502:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %503 = load i32, i32* %.0..0..0.84, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %508 = load i64, i64* %.0..0..0.61, align 8
  %509 = add i64 %508, %507
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  store i64 %509, i64* %.0..0..0.62, align 8
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %510 = load i32, i32* %.0..0..0.85, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %511
  store i8 82, i8* %512, align 1
  br label %.backedge

513:                                              ; preds = %24
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 1))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.02.ph = phi i32 [ %3, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %4, %2 ], [ 1716564984, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %5
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ 1716564984, %5 ]
  br label %1

1:                                                ; preds = %.outer4, %1
  switch i32 %.0.ph5, label %1 [
    i32 1716564984, label %2
    i32 -79022251, label %5
    i32 2060376024, label %6
  ]

2:                                                ; preds = %1
  %3 = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %4 = select i1 %.not, i32 2060376024, i32 -79022251
  br label %.outer

5:                                                ; preds = %1
  tail call void @_Z4workv()
  br label %.outer4

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324889732.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
