; ModuleID = 'build_ollvm/programs/p03256/s026151140.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s026151140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global [800005 x i32] zeroinitializer, align 16
@Next = local_unnamed_addr global [1600010 x i32] zeroinitializer, align 16
@adj = local_unnamed_addr global [1600010 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [800005 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [800005 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@c = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026151140.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4Pushii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @k, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @k, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  store i32 %7, i32* %4, align 4
  %10 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %8
  store i32 %1, i32* %10, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %.neg = add i32 %13, 1
  store i32 %.neg, i32* %12, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @c, i64 0, i64 1))
  store i32 1, i32* @i, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 796706694, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 796706694, label %11
    i32 -577450921, label %15
    i32 -398735721, label %25
    i32 566009795, label %41
    i32 1606368011, label %43
    i32 -1724933029, label %53
    i32 -1805767985, label %68
    i32 -1772868741, label %70
    i32 -32281711, label %75
    i32 -508600674, label %82
    i32 542930332, label %89
    i32 -807872654, label %96
    i32 -1755153341, label %106
    i32 730873359, label %121
    i32 562132777, label %123
    i32 1753514787, label %130
    i32 1333432623, label %138
    i32 -1922400322, label %145
    i32 2124498014, label %152
    i32 -630745355, label %156
    i32 1213648517, label %163
    i32 1084424562, label %170
    i32 1730901653, label %180
    i32 297268115, label %194
    i32 1107148679, label %195
    i32 -1741721809, label %205
    i32 -1621174227, label %220
    i32 310776362, label %222
    i32 -1834370629, label %232
    i32 1165292325, label %247
    i32 -1577943558, label %249
    i32 517638386, label %255
    i32 1422513120, label %262
    i32 979582048, label %269
    i32 -1884763124, label %279
    i32 -1507709658, label %294
    i32 1639781352, label %295
    i32 -227768406, label %302
    i32 -315391181, label %309
    i32 1180651478, label %319
    i32 -1267974206, label %333
    i32 919866350, label %334
    i32 -1271782960, label %344
    i32 -2080779825, label %354
    i32 225659735, label %355
    i32 -1856735046, label %365
    i32 -103895085, label %377
    i32 174403615, label %378
    i32 -1285544510, label %379
    i32 -1706202261, label %384
    i32 -160996489, label %394
    i32 1854928939, label %409
    i32 -1166839652, label %411
    i32 1247188749, label %417
    i32 -37961640, label %418
    i32 321967922, label %421
    i32 1558008907, label %422
    i32 -1858198097, label %426
    i32 1165969147, label %434
    i32 1803595671, label %444
    i32 -1199212451, label %456
    i32 -1636885547, label %458
    i32 -1573819529, label %469
    i32 -1901599032, label %478
    i32 498166750, label %488
    i32 -2086274556, label %498
    i32 494988509, label %499
    i32 -1705295743, label %504
    i32 -711742709, label %507
    i32 -1485694878, label %514
    i32 221831858, label %516
    i32 -1255141807, label %517
    i32 -1368720287, label %518
    i32 -29588887, label %523
    i32 936939505, label %524
    i32 392768337, label %525
    i32 -1226178760, label %531
    i32 654564134, label %536
    i32 1609310965, label %537
    i32 222341507, label %540
    i32 564455498, label %541
    i32 -1251440854, label %542
  ]

.backedge:                                        ; preds = %10, %542, %541, %540, %537, %536, %531, %525, %524, %523, %518, %517, %516, %514, %504, %499, %498, %488, %478, %469, %458, %456, %444, %434, %426, %422, %421, %418, %417, %411, %409, %394, %384, %379, %378, %377, %365, %355, %354, %344, %334, %333, %319, %309, %302, %295, %294, %279, %269, %262, %255, %249, %247, %232, %222, %220, %205, %195, %194, %180, %170, %163, %156, %152, %145, %138, %130, %123, %121, %106, %96, %89, %82, %75, %70, %68, %53, %43, %41, %25, %15, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 498166750, %542 ], [ 1803595671, %541 ], [ -160996489, %540 ], [ -1856735046, %537 ], [ -1271782960, %536 ], [ 1180651478, %531 ], [ -1884763124, %525 ], [ -1834370629, %524 ], [ -1741721809, %523 ], [ 1730901653, %518 ], [ -1755153341, %517 ], [ -1724933029, %516 ], [ -398735721, %514 ], [ 1558008907, %504 ], [ 1165969147, %499 ], [ 494988509, %498 ], [ %497, %488 ], [ %487, %478 ], [ -1901599032, %469 ], [ %468, %458 ], [ %457, %456 ], [ %455, %444 ], [ %443, %434 ], [ 1165969147, %426 ], [ %425, %422 ], [ 1558008907, %421 ], [ -1285544510, %418 ], [ -37961640, %417 ], [ 1247188749, %411 ], [ %410, %409 ], [ %408, %394 ], [ %393, %384 ], [ %383, %379 ], [ -1285544510, %378 ], [ 796706694, %377 ], [ %376, %365 ], [ %364, %355 ], [ 225659735, %354 ], [ %353, %344 ], [ %343, %334 ], [ 919866350, %333 ], [ %332, %319 ], [ %318, %309 ], [ %308, %302 ], [ %301, %295 ], [ 1639781352, %294 ], [ %293, %279 ], [ %278, %269 ], [ %268, %262 ], [ %261, %255 ], [ 517638386, %249 ], [ %248, %247 ], [ %246, %232 ], [ %231, %222 ], [ %221, %220 ], [ %219, %205 ], [ %204, %195 ], [ 1107148679, %194 ], [ %193, %180 ], [ %179, %170 ], [ %169, %163 ], [ %162, %156 ], [ -630745355, %152 ], [ %151, %145 ], [ %144, %138 ], [ 1333432623, %130 ], [ %129, %123 ], [ %122, %121 ], [ %120, %106 ], [ %105, %96 ], [ -807872654, %89 ], [ %88, %82 ], [ %81, %75 ], [ -32281711, %70 ], [ %69, %68 ], [ %67, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @m, align 4
  %.not17 = icmp sgt i32 %12, %13
  %14 = select i1 %.not17, i32 174403615, i32 -577450921
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -398735721, i32 -1485694878
  br label %.backedge

25:                                               ; preds = %10
  %26 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v)
  %27 = load i32, i32* @u, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 65
  store i1 %31, i1* %7, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 566009795, i32 -1485694878
  br label %.backedge

41:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %42 = select i1 %.0..0..0., i32 1606368011, i32 -32281711
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1724933029, i32 221831858
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @v, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 65
  store i1 %58, i1* %6, align 1
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1805767985, i32 221831858
  br label %.backedge

68:                                               ; preds = %10
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.2, i32 -1772868741, i32 -32281711
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @u, align 4
  %72 = load i32, i32* @v, align 4
  %73 = load i32, i32* @n, align 4
  %74 = add i32 %73, %72
  tail call void @_Z4Pushii(i32 %71, i32 %74)
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* @u, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 65
  %81 = select i1 %80, i32 -508600674, i32 -807872654
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @v, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, 66
  %88 = select i1 %87, i32 542930332, i32 -807872654
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @u, align 4
  %91 = load i32, i32* @n, align 4
  %92 = add i32 %91, %90
  %93 = load i32, i32* @v, align 4
  %94 = shl nsw i32 %91, 1
  %95 = add i32 %93, %94
  tail call void @_Z4Pushii(i32 %92, i32 %95)
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1755153341, i32 -1255141807
  br label %.backedge

106:                                              ; preds = %10
  %107 = load i32, i32* @u, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 66
  store i1 %111, i1* %5, align 1
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 730873359, i32 -1255141807
  br label %.backedge

121:                                              ; preds = %10
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %122 = select i1 %.0..0..0.3, i32 562132777, i32 1333432623
  br label %.backedge

123:                                              ; preds = %10
  %124 = load i32, i32* @v, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 66
  %129 = select i1 %128, i32 1753514787, i32 1333432623
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i32, i32* @u, align 4
  %132 = load i32, i32* @n, align 4
  %133 = shl nsw i32 %132, 1
  %134 = add i32 %133, %131
  %135 = load i32, i32* @v, align 4
  %136 = mul nsw i32 %132, 3
  %137 = add i32 %135, %136
  tail call void @_Z4Pushii(i32 %134, i32 %137)
  br label %.backedge

138:                                              ; preds = %10
  %139 = load i32, i32* @u, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 66
  %144 = select i1 %143, i32 -1922400322, i32 -630745355
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* @v, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 65
  %151 = select i1 %150, i32 2124498014, i32 -630745355
  br label %.backedge

152:                                              ; preds = %10
  %153 = load i32, i32* @u, align 4
  %154 = load i32, i32* @n, align 4
  %.neg.neg16 = mul i32 %154, 3
  %.neg15 = add i32 %.neg.neg16, %153
  %155 = load i32, i32* @v, align 4
  tail call void @_Z4Pushii(i32 %.neg15, i32 %155)
  br label %.backedge

156:                                              ; preds = %10
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) @u, i32* nonnull dereferenceable(4) @v) #8
  %157 = load i32, i32* @u, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 65
  %162 = select i1 %161, i32 1213648517, i32 1107148679
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @v, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 65
  %169 = select i1 %168, i32 1084424562, i32 1107148679
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1730901653, i32 -1368720287
  br label %.backedge

180:                                              ; preds = %10
  %181 = load i32, i32* @u, align 4
  %182 = load i32, i32* @v, align 4
  %183 = load i32, i32* @n, align 4
  %184 = add i32 %183, %182
  tail call void @_Z4Pushii(i32 %181, i32 %184)
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 297268115, i32 -1368720287
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge

195:                                              ; preds = %10
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1741721809, i32 -29588887
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i32, i32* @u, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = icmp eq i8 %209, 65
  store i1 %210, i1* %4, align 1
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1621174227, i32 -29588887
  br label %.backedge

220:                                              ; preds = %10
  %.0..0..0.4 = load volatile i1, i1* %4, align 1
  %221 = select i1 %.0..0..0.4, i32 310776362, i32 517638386
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1834370629, i32 936939505
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* @v, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 66
  store i1 %237, i1* %3, align 1
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1165292325, i32 936939505
  br label %.backedge

247:                                              ; preds = %10
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %248 = select i1 %.0..0..0.5, i32 -1577943558, i32 517638386
  br label %.backedge

249:                                              ; preds = %10
  %250 = load i32, i32* @u, align 4
  %251 = load i32, i32* @n, align 4
  %252 = add i32 %251, %250
  %253 = load i32, i32* @v, align 4
  %.neg.neg14 = shl i32 %251, 1
  %254 = add i32 %.neg.neg14, %253
  tail call void @_Z4Pushii(i32 %252, i32 %254)
  br label %.backedge

255:                                              ; preds = %10
  %256 = load i32, i32* @u, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = icmp eq i8 %259, 66
  %261 = select i1 %260, i32 1422513120, i32 1639781352
  br label %.backedge

262:                                              ; preds = %10
  %263 = load i32, i32* @v, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 66
  %268 = select i1 %267, i32 979582048, i32 1639781352
  br label %.backedge

269:                                              ; preds = %10
  %270 = load i32, i32* @x.6, align 4
  %271 = load i32, i32* @y.7, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1884763124, i32 392768337
  br label %.backedge

279:                                              ; preds = %10
  %280 = load i32, i32* @u, align 4
  %281 = load i32, i32* @n, align 4
  %.neg.neg12 = shl i32 %281, 1
  %282 = add i32 %.neg.neg12, %280
  %283 = load i32, i32* @v, align 4
  %.neg.neg13 = mul i32 %281, 3
  %284 = add i32 %.neg.neg13, %283
  tail call void @_Z4Pushii(i32 %282, i32 %284)
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1507709658, i32 392768337
  br label %.backedge

294:                                              ; preds = %10
  br label %.backedge

295:                                              ; preds = %10
  %296 = load i32, i32* @u, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = icmp eq i8 %299, 66
  %301 = select i1 %300, i32 -227768406, i32 919866350
  br label %.backedge

302:                                              ; preds = %10
  %303 = load i32, i32* @v, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = icmp eq i8 %306, 65
  %308 = select i1 %307, i32 -315391181, i32 919866350
  br label %.backedge

309:                                              ; preds = %10
  %310 = load i32, i32* @x.6, align 4
  %311 = load i32, i32* @y.7, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1180651478, i32 -1226178760
  br label %.backedge

319:                                              ; preds = %10
  %320 = load i32, i32* @u, align 4
  %321 = load i32, i32* @n, align 4
  %.neg.neg11 = mul i32 %321, 3
  %322 = add i32 %.neg.neg11, %320
  %323 = load i32, i32* @v, align 4
  tail call void @_Z4Pushii(i32 %322, i32 %323)
  %324 = load i32, i32* @x.6, align 4
  %325 = load i32, i32* @y.7, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1267974206, i32 -1226178760
  br label %.backedge

333:                                              ; preds = %10
  br label %.backedge

334:                                              ; preds = %10
  %335 = load i32, i32* @x.6, align 4
  %336 = load i32, i32* @y.7, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1271782960, i32 654564134
  br label %.backedge

344:                                              ; preds = %10
  %345 = load i32, i32* @x.6, align 4
  %346 = load i32, i32* @y.7, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -2080779825, i32 654564134
  br label %.backedge

354:                                              ; preds = %10
  br label %.backedge

355:                                              ; preds = %10
  %356 = load i32, i32* @x.6, align 4
  %357 = load i32, i32* @y.7, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1856735046, i32 1609310965
  br label %.backedge

365:                                              ; preds = %10
  %366 = load i32, i32* @i, align 4
  %367 = add i32 %366, 1
  store i32 %367, i32* @i, align 4
  %368 = load i32, i32* @x.6, align 4
  %369 = load i32, i32* @y.7, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -103895085, i32 1609310965
  br label %.backedge

377:                                              ; preds = %10
  br label %.backedge

378:                                              ; preds = %10
  store i32 1, i32* @i, align 4
  br label %.backedge

379:                                              ; preds = %10
  %380 = load i32, i32* @i, align 4
  %381 = load i32, i32* @n, align 4
  %382 = shl nsw i32 %381, 2
  %.not10 = icmp sgt i32 %380, %382
  %383 = select i1 %.not10, i32 321967922, i32 -1706202261
  br label %.backedge

384:                                              ; preds = %10
  %385 = load i32, i32* @x.6, align 4
  %386 = load i32, i32* @y.7, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -160996489, i32 222341507
  br label %.backedge

394:                                              ; preds = %10
  %395 = load i32, i32* @i, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp ne i32 %398, 0
  store i1 %399, i1* %2, align 1
  %400 = load i32, i32* @x.6, align 4
  %401 = load i32, i32* @y.7, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1854928939, i32 222341507
  br label %.backedge

409:                                              ; preds = %10
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %410 = select i1 %.0..0..0.6, i32 1247188749, i32 -1166839652
  br label %.backedge

411:                                              ; preds = %10
  %412 = load i32, i32* @i, align 4
  %413 = load i32, i32* @r, align 4
  %414 = add i32 %413, 1
  store i32 %414, i32* @r, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %415
  store i32 %412, i32* %416, align 4
  br label %.backedge

417:                                              ; preds = %10
  br label %.backedge

418:                                              ; preds = %10
  %419 = load i32, i32* @i, align 4
  %420 = add i32 %419, 1
  store i32 %420, i32* @i, align 4
  br label %.backedge

421:                                              ; preds = %10
  store i32 1, i32* @l, align 4
  br label %.backedge

422:                                              ; preds = %10
  %423 = load i32, i32* @l, align 4
  %424 = load i32, i32* @r, align 4
  %.not = icmp sgt i32 %423, %424
  %425 = select i1 %.not, i32 -711742709, i32 -1858198097
  br label %.backedge

426:                                              ; preds = %10
  %427 = load i32, i32* @l, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* @i, align 4
  br label %.backedge

434:                                              ; preds = %10
  %435 = load i32, i32* @x.6, align 4
  %436 = load i32, i32* @y.7, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1803595671, i32 564455498
  br label %.backedge

444:                                              ; preds = %10
  %445 = load i32, i32* @i, align 4
  %446 = icmp ne i32 %445, 0
  store i1 %446, i1* %1, align 1
  %447 = load i32, i32* @x.6, align 4
  %448 = load i32, i32* @y.7, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1199212451, i32 564455498
  br label %.backedge

456:                                              ; preds = %10
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %457 = select i1 %.0..0..0.7, i32 -1636885547, i32 -1705295743
  br label %.backedge

458:                                              ; preds = %10
  %459 = load i32, i32* @i, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %465, -1
  store i32 %466, i32* %464, align 4
  %467 = icmp eq i32 %466, 0
  %468 = select i1 %467, i32 -1573819529, i32 -1901599032
  br label %.backedge

469:                                              ; preds = %10
  %470 = load i32, i32* @i, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* @r, align 4
  %475 = add i32 %474, 1
  store i32 %475, i32* @r, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %476
  store i32 %473, i32* %477, align 4
  br label %.backedge

478:                                              ; preds = %10
  %479 = load i32, i32* @x.6, align 4
  %480 = load i32, i32* @y.7, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 498166750, i32 -1251440854
  br label %.backedge

488:                                              ; preds = %10
  %489 = load i32, i32* @x.6, align 4
  %490 = load i32, i32* @y.7, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -2086274556, i32 -1251440854
  br label %.backedge

498:                                              ; preds = %10
  br label %.backedge

499:                                              ; preds = %10
  %500 = load i32, i32* @i, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* @i, align 4
  br label %.backedge

504:                                              ; preds = %10
  %505 = load i32, i32* @l, align 4
  %506 = add i32 %505, 1
  store i32 %506, i32* @l, align 4
  br label %.backedge

507:                                              ; preds = %10
  %508 = load i32, i32* @r, align 4
  %509 = load i32, i32* @n, align 4
  %510 = shl nsw i32 %509, 2
  %511 = icmp eq i32 %508, %510
  %512 = select i1 %511, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %513 = tail call i32 @puts(i8* nonnull dereferenceable(1) %512)
  ret i32 0

514:                                              ; preds = %10
  %515 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v)
  br label %.backedge

516:                                              ; preds = %10
  br label %.backedge

517:                                              ; preds = %10
  br label %.backedge

518:                                              ; preds = %10
  %519 = load i32, i32* @u, align 4
  %520 = load i32, i32* @v, align 4
  %521 = load i32, i32* @n, align 4
  %522 = add i32 %521, %520
  tail call void @_Z4Pushii(i32 %519, i32 %522)
  br label %.backedge

523:                                              ; preds = %10
  br label %.backedge

524:                                              ; preds = %10
  br label %.backedge

525:                                              ; preds = %10
  %526 = load i32, i32* @u, align 4
  %527 = load i32, i32* @n, align 4
  %528 = shl nsw i32 %527, 1
  %529 = add i32 %528, %526
  %530 = load i32, i32* @v, align 4
  %.neg.neg9 = mul i32 %527, 3
  %.neg8 = add i32 %.neg.neg9, %530
  tail call void @_Z4Pushii(i32 %529, i32 %.neg8)
  br label %.backedge

531:                                              ; preds = %10
  %532 = load i32, i32* @u, align 4
  %533 = load i32, i32* @n, align 4
  %.neg.neg = mul i32 %533, 3
  %534 = add i32 %.neg.neg, %532
  %535 = load i32, i32* @v, align 4
  tail call void @_Z4Pushii(i32 %534, i32 %535)
  br label %.backedge

536:                                              ; preds = %10
  br label %.backedge

537:                                              ; preds = %10
  %538 = load i32, i32* @i, align 4
  %539 = add i32 %538, 1
  store i32 %539, i32* @i, align 4
  br label %.backedge

540:                                              ; preds = %10
  br label %.backedge

541:                                              ; preds = %10
  br label %.backedge

542:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 234630355, i32 -1625527470
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 862907064, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 862907064, label %15
    i32 1106492248, label %.outer.backedge
    i32 234630355, label %18
    i32 -1625527470, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1106492248, i32 -1625527470
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1106492248, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026151140.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1486158715, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1486158715, label %11
    i32 356673108, label %14
    i32 -1249310486, label %24
    i32 -1482538884, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 356673108, i32 -1482538884
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1249310486, i32 -1482538884
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 356673108, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
