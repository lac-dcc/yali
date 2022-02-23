; ModuleID = 'build_ollvm/programs/p03833/s793033213.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s793033213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [5010 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@r = local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@w = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@A = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0170 = phi i32 [ -1648388989, %0 ], [ %.0170.be, %.backedge ]
  %.0168 = phi i1 [ undef, %0 ], [ %.0168.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0170, label %.backedge [
    i32 -1648388989, label %31
    i32 991473160, label %34
    i32 -109923777, label %59
    i32 1619942043, label %60
    i32 293126249, label %64
    i32 1795098743, label %79
    i32 -396118233, label %89
    i32 1540545974, label %101
    i32 989951051, label %102
    i32 866174686, label %103
    i32 -879377498, label %107
    i32 1183025226, label %108
    i32 699275404, label %118
    i32 -1404651564, label %131
    i32 -300875772, label %133
    i32 1013403327, label %140
    i32 930334940, label %150
    i32 1974069949, label %162
    i32 1281698371, label %163
    i32 -1107936302, label %173
    i32 -1697363081, label %183
    i32 -1927016606, label %184
    i32 2142880406, label %194
    i32 84846851, label %206
    i32 569252547, label %207
    i32 1834901320, label %208
    i32 1687920949, label %218
    i32 -613046117, label %231
    i32 638951964, label %233
    i32 -1228511591, label %234
    i32 952149390, label %238
    i32 1846499433, label %239
    i32 16155892, label %242
    i32 1985092145, label %254
    i32 -447559030, label %256
    i32 2140864463, label %259
    i32 1685655902, label %262
    i32 -1514813874, label %272
    i32 1316723211, label %278
    i32 -491174448, label %293
    i32 -1959628460, label %296
    i32 1666613329, label %298
    i32 633002477, label %302
    i32 1368443977, label %303
    i32 -1851846267, label %306
    i32 530162548, label %318
    i32 -575385548, label %320
    i32 1630796493, label %323
    i32 -718540481, label %333
    i32 1493713135, label %345
    i32 -509034294, label %347
    i32 -1105384725, label %357
    i32 570545644, label %377
    i32 1932541931, label %378
    i32 1127818163, label %385
    i32 -1018249558, label %400
    i32 1066242986, label %403
    i32 1626160095, label %413
    i32 -1064840805, label %423
    i32 -1715237023, label %424
    i32 187431946, label %434
    i32 -1471262746, label %447
    i32 -1022725819, label %449
    i32 688833319, label %529
    i32 1668640997, label %539
    i32 523958008, label %551
    i32 -574376715, label %552
    i32 1939540225, label %562
    i32 1261988769, label %572
    i32 -1510055652, label %573
    i32 1525264716, label %576
    i32 782339563, label %577
    i32 1676487324, label %581
    i32 -1851954, label %591
    i32 -326371420, label %601
    i32 -651668749, label %602
    i32 1913657215, label %612
    i32 -227561681, label %625
    i32 1740812105, label %627
    i32 -1468597976, label %642
    i32 1480450046, label %652
    i32 1800860546, label %664
    i32 -883524501, label %665
    i32 190250007, label %666
    i32 -2057694701, label %676
    i32 -2080188736, label %689
    i32 723249698, label %691
    i32 178481515, label %706
    i32 1856720215, label %709
    i32 -169312234, label %711
    i32 -22368898, label %715
    i32 743819762, label %725
    i32 -1556142096, label %753
    i32 1784421616, label %754
    i32 1015242763, label %757
    i32 -1137260717, label %758
    i32 1947481947, label %768
    i32 1439687164, label %780
    i32 -1456271049, label %781
    i32 1742895516, label %791
    i32 -1812168843, label %803
    i32 173983182, label %804
    i32 -1311738020, label %806
    i32 2001830513, label %809
    i32 -221800055, label %810
    i32 170771263, label %812
    i32 -2130028290, label %813
    i32 -1216992643, label %815
    i32 56217137, label %816
    i32 1796424085, label %817
    i32 -2095588422, label %828
    i32 1078101281, label %829
    i32 1264225159, label %830
    i32 -1280501147, label %833
    i32 -96981426, label %834
    i32 1160014622, label %835
    i32 966638018, label %836
    i32 -1503532710, label %839
    i32 475922575, label %840
    i32 -883622046, label %859
    i32 453651706, label %862
  ]

.backedge:                                        ; preds = %30, %862, %859, %840, %839, %836, %835, %834, %833, %830, %829, %828, %817, %816, %815, %813, %812, %810, %809, %806, %804, %791, %781, %780, %768, %758, %757, %754, %753, %725, %715, %711, %709, %706, %691, %689, %676, %666, %665, %664, %652, %642, %627, %625, %612, %602, %601, %591, %581, %577, %576, %573, %572, %562, %552, %551, %539, %529, %449, %447, %434, %424, %423, %413, %403, %400, %385, %378, %377, %357, %347, %345, %333, %323, %320, %318, %306, %303, %302, %298, %296, %293, %278, %272, %262, %259, %256, %254, %242, %239, %238, %234, %233, %231, %218, %208, %207, %206, %194, %184, %183, %173, %163, %162, %150, %140, %133, %131, %118, %108, %107, %103, %102, %101, %89, %79, %64, %60, %59, %34, %31
  %.0170.be = phi i32 [ %.0170, %30 ], [ 1742895516, %862 ], [ 1947481947, %859 ], [ 743819762, %840 ], [ -2057694701, %839 ], [ 1480450046, %836 ], [ 1913657215, %835 ], [ -1851954, %834 ], [ 1939540225, %833 ], [ 1668640997, %830 ], [ 187431946, %829 ], [ 1626160095, %828 ], [ -1105384725, %817 ], [ -718540481, %816 ], [ 1687920949, %815 ], [ 2142880406, %813 ], [ -1107936302, %812 ], [ 930334940, %810 ], [ 699275404, %809 ], [ -396118233, %806 ], [ 991473160, %804 ], [ %802, %791 ], [ %790, %781 ], [ 782339563, %780 ], [ %779, %768 ], [ %767, %758 ], [ -1137260717, %757 ], [ -169312234, %754 ], [ 1784421616, %753 ], [ %752, %725 ], [ %724, %715 ], [ %714, %711 ], [ -169312234, %709 ], [ 190250007, %706 ], [ 178481515, %691 ], [ %690, %689 ], [ %688, %676 ], [ %675, %666 ], [ 190250007, %665 ], [ -651668749, %664 ], [ %663, %652 ], [ %651, %642 ], [ -1468597976, %627 ], [ %626, %625 ], [ %624, %612 ], [ %611, %602 ], [ -651668749, %601 ], [ %600, %591 ], [ %590, %581 ], [ %580, %577 ], [ 782339563, %576 ], [ 1834901320, %573 ], [ -1510055652, %572 ], [ %571, %562 ], [ %561, %552 ], [ -1715237023, %551 ], [ %550, %539 ], [ %538, %529 ], [ 688833319, %449 ], [ %448, %447 ], [ %446, %434 ], [ %433, %424 ], [ -1715237023, %423 ], [ %422, %413 ], [ %412, %403 ], [ 1666613329, %400 ], [ -1018249558, %385 ], [ 1127818163, %378 ], [ 1127818163, %377 ], [ %376, %357 ], [ %356, %347 ], [ %346, %345 ], [ %344, %333 ], [ %332, %323 ], [ 1368443977, %320 ], [ %319, %318 ], [ 530162548, %306 ], [ %305, %303 ], [ 1368443977, %302 ], [ %301, %298 ], [ 1666613329, %296 ], [ -1228511591, %293 ], [ -491174448, %278 ], [ 1316723211, %272 ], [ 1316723211, %262 ], [ %261, %259 ], [ 1846499433, %256 ], [ %255, %254 ], [ 1985092145, %242 ], [ %241, %239 ], [ 1846499433, %238 ], [ %237, %234 ], [ -1228511591, %233 ], [ %232, %231 ], [ %230, %218 ], [ %217, %208 ], [ 1834901320, %207 ], [ 866174686, %206 ], [ %205, %194 ], [ %193, %184 ], [ -1927016606, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1183025226, %162 ], [ %161, %150 ], [ %149, %140 ], [ 1013403327, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ 1183025226, %107 ], [ %106, %103 ], [ 866174686, %102 ], [ 1619942043, %101 ], [ %100, %89 ], [ %88, %79 ], [ 1795098743, %64 ], [ %63, %60 ], [ 1619942043, %59 ], [ %58, %34 ], [ %33, %31 ]
  %.0168.be = phi i1 [ %.0168, %30 ], [ %.0168, %862 ], [ %.0168, %859 ], [ %.0168, %840 ], [ %.0168, %839 ], [ %.0168, %836 ], [ %.0168, %835 ], [ %.0168, %834 ], [ %.0168, %833 ], [ %.0168, %830 ], [ %.0168, %829 ], [ %.0168, %828 ], [ %.0168, %817 ], [ %.0168, %816 ], [ %.0168, %815 ], [ %.0168, %813 ], [ %.0168, %812 ], [ %.0168, %810 ], [ %.0168, %809 ], [ %.0168, %806 ], [ %.0168, %804 ], [ %.0168, %791 ], [ %.0168, %781 ], [ %.0168, %780 ], [ %.0168, %768 ], [ %.0168, %758 ], [ %.0168, %757 ], [ %.0168, %754 ], [ %.0168, %753 ], [ %.0168, %725 ], [ %.0168, %715 ], [ %.0168, %711 ], [ %.0168, %709 ], [ %.0168, %706 ], [ %.0168, %691 ], [ %.0168, %689 ], [ %.0168, %676 ], [ %.0168, %666 ], [ %.0168, %665 ], [ %.0168, %664 ], [ %.0168, %652 ], [ %.0168, %642 ], [ %.0168, %627 ], [ %.0168, %625 ], [ %.0168, %612 ], [ %.0168, %602 ], [ %.0168, %601 ], [ %.0168, %591 ], [ %.0168, %581 ], [ %.0168, %577 ], [ %.0168, %576 ], [ %.0168, %573 ], [ %.0168, %572 ], [ %.0168, %562 ], [ %.0168, %552 ], [ %.0168, %551 ], [ %.0168, %539 ], [ %.0168, %529 ], [ %.0168, %449 ], [ %.0168, %447 ], [ %.0168, %434 ], [ %.0168, %424 ], [ %.0168, %423 ], [ %.0168, %413 ], [ %.0168, %403 ], [ %.0168, %400 ], [ %.0168, %385 ], [ %.0168, %378 ], [ %.0168, %377 ], [ %.0168, %357 ], [ %.0168, %347 ], [ %.0168, %345 ], [ %.0168, %333 ], [ %.0168, %323 ], [ %.0168, %320 ], [ %.0168, %318 ], [ %.0168, %306 ], [ %.0168, %303 ], [ %.0168, %302 ], [ %.0168, %298 ], [ %.0168, %296 ], [ %.0168, %293 ], [ %.0168, %278 ], [ %.0168, %272 ], [ %.0168, %262 ], [ %.0168, %259 ], [ %.0168, %256 ], [ %.0168, %254 ], [ %253, %242 ], [ false, %239 ], [ %.0168, %238 ], [ %.0168, %234 ], [ %.0168, %233 ], [ %.0168, %231 ], [ %.0168, %218 ], [ %.0168, %208 ], [ %.0168, %207 ], [ %.0168, %206 ], [ %.0168, %194 ], [ %.0168, %184 ], [ %.0168, %183 ], [ %.0168, %173 ], [ %.0168, %163 ], [ %.0168, %162 ], [ %.0168, %150 ], [ %.0168, %140 ], [ %.0168, %133 ], [ %.0168, %131 ], [ %.0168, %118 ], [ %.0168, %108 ], [ %.0168, %107 ], [ %.0168, %103 ], [ %.0168, %102 ], [ %.0168, %101 ], [ %.0168, %89 ], [ %.0168, %79 ], [ %.0168, %64 ], [ %.0168, %60 ], [ %.0168, %59 ], [ %.0168, %34 ], [ %.0168, %31 ]
  %.0.be = phi i1 [ %.0, %30 ], [ %.0, %862 ], [ %.0, %859 ], [ %.0, %840 ], [ %.0, %839 ], [ %.0, %836 ], [ %.0, %835 ], [ %.0, %834 ], [ %.0, %833 ], [ %.0, %830 ], [ %.0, %829 ], [ %.0, %828 ], [ %.0, %817 ], [ %.0, %816 ], [ %.0, %815 ], [ %.0, %813 ], [ %.0, %812 ], [ %.0, %810 ], [ %.0, %809 ], [ %.0, %806 ], [ %.0, %804 ], [ %.0, %791 ], [ %.0, %781 ], [ %.0, %780 ], [ %.0, %768 ], [ %.0, %758 ], [ %.0, %757 ], [ %.0, %754 ], [ %.0, %753 ], [ %.0, %725 ], [ %.0, %715 ], [ %.0, %711 ], [ %.0, %709 ], [ %.0, %706 ], [ %.0, %691 ], [ %.0, %689 ], [ %.0, %676 ], [ %.0, %666 ], [ %.0, %665 ], [ %.0, %664 ], [ %.0, %652 ], [ %.0, %642 ], [ %.0, %627 ], [ %.0, %625 ], [ %.0, %612 ], [ %.0, %602 ], [ %.0, %601 ], [ %.0, %591 ], [ %.0, %581 ], [ %.0, %577 ], [ %.0, %576 ], [ %.0, %573 ], [ %.0, %572 ], [ %.0, %562 ], [ %.0, %552 ], [ %.0, %551 ], [ %.0, %539 ], [ %.0, %529 ], [ %.0, %449 ], [ %.0, %447 ], [ %.0, %434 ], [ %.0, %424 ], [ %.0, %423 ], [ %.0, %413 ], [ %.0, %403 ], [ %.0, %400 ], [ %.0, %385 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %357 ], [ %.0, %347 ], [ %.0, %345 ], [ %.0, %333 ], [ %.0, %323 ], [ %.0, %320 ], [ %.0, %318 ], [ %317, %306 ], [ false, %303 ], [ %.0, %302 ], [ %.0, %298 ], [ %.0, %296 ], [ %.0, %293 ], [ %.0, %278 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %259 ], [ %.0, %256 ], [ %.0, %254 ], [ %.0, %242 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %231 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %64 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.2 = load volatile i1, i1* %22, align 1
  %.0..0..0.3 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0.2, %.0..0..0.3
  %33 = select i1 %32, i32 991473160, i32 173983182
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7, align 8
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -109923777, i32 173983182
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = load i32, i32* @n, align 4
  %.not181 = icmp sgt i32 %61, %62
  %63 = select i1 %.not181, i32 989951051, i32 293126249
  br label %.backedge

64:                                               ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %65 = load i32, i32* %.0..0..0.6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %67)
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %73
  store i64 %78, i64* %76, align 8
  br label %.backedge

79:                                               ; preds = %30
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -396118233, i32 -1311738020
  br label %.backedge

89:                                               ; preds = %30
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = add i32 %90, 1
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  store i32 %91, i32* %.0..0..0.10, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1540545974, i32 -1311738020
  br label %.backedge

101:                                              ; preds = %30
  br label %.backedge

102:                                              ; preds = %30
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

103:                                              ; preds = %30
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %104 = load i32, i32* %.0..0..0.14, align 4
  %105 = load i32, i32* @n, align 4
  %.not180 = icmp sgt i32 %104, %105
  %106 = select i1 %.not180, i32 569252547, i32 -879377498
  br label %.backedge

107:                                              ; preds = %30
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

108:                                              ; preds = %30
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 699275404, i32 2001830513
  br label %.backedge

118:                                              ; preds = %30
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp sle i32 %119, %120
  store i1 %121, i1* %6, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1404651564, i32 2001830513
  br label %.backedge

131:                                              ; preds = %30
  %.0..0..0.162 = load volatile i1, i1* %6, align 1
  %132 = select i1 %.0..0..0.162, i32 -300875772, i32 1281698371
  br label %.backedge

133:                                              ; preds = %30
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %134 = load i32, i32* %.0..0..0.22, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %136 = load i32, i32* %.0..0..0.15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %135, i64 %137
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %138)
  br label %.backedge

140:                                              ; preds = %30
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 930334940, i32 -221800055
  br label %.backedge

150:                                              ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %151 = load i32, i32* %.0..0..0.23, align 4
  %152 = add i32 %151, 1
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  store i32 %152, i32* %.0..0..0.24, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1974069949, i32 -221800055
  br label %.backedge

162:                                              ; preds = %30
  br label %.backedge

163:                                              ; preds = %30
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1107936302, i32 170771263
  br label %.backedge

173:                                              ; preds = %30
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1697363081, i32 170771263
  br label %.backedge

183:                                              ; preds = %30
  br label %.backedge

184:                                              ; preds = %30
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2142880406, i32 -2130028290
  br label %.backedge

194:                                              ; preds = %30
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %195 = load i32, i32* %.0..0..0.16, align 4
  %196 = add i32 %195, 1
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  store i32 %196, i32* %.0..0..0.17, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 84846851, i32 -2130028290
  br label %.backedge

206:                                              ; preds = %30
  br label %.backedge

207:                                              ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

208:                                              ; preds = %30
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1687920949, i32 -1216992643
  br label %.backedge

218:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %219 = load i32, i32* %.0..0..0.29, align 4
  %220 = load i32, i32* @m, align 4
  %221 = icmp sle i32 %219, %220
  store i1 %221, i1* %5, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -613046117, i32 -1216992643
  br label %.backedge

231:                                              ; preds = %30
  %.0..0..0.163 = load volatile i1, i1* %5, align 1
  %232 = select i1 %.0..0..0.163, i32 638951964, i32 1525264716
  br label %.backedge

233:                                              ; preds = %30
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

234:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %15, align 8
  %235 = load i32, i32* %.0..0..0.73, align 4
  %236 = load i32, i32* @n, align 4
  %.not179 = icmp sgt i32 %235, %236
  %237 = select i1 %.not179, i32 -1959628460, i32 952149390
  br label %.backedge

238:                                              ; preds = %30
  br label %.backedge

239:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  %240 = load i32, i32* %.0..0..0.51, align 4
  %.not178 = icmp eq i32 %240, 0
  %241 = select i1 %.not178, i32 1985092145, i32 16155892
  br label %.backedge

242:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %243 = load i32, i32* %.0..0..0.30, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  %245 = load i32, i32* %.0..0..0.74, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  %249 = load i32, i32* %.0..0..0.52, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %248, %252
  br label %.backedge

254:                                              ; preds = %30
  %255 = select i1 %.0168, i32 -447559030, i32 2140864463
  br label %.backedge

256:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %257 = load i32, i32* %.0..0..0.53, align 4
  %258 = add i32 %257, -1
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  store i32 %258, i32* %.0..0..0.54, align 4
  br label %.backedge

259:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  %260 = load i32, i32* %.0..0..0.55, align 4
  %.not177 = icmp eq i32 %260, 0
  %261 = select i1 %.not177, i32 -1514813874, i32 1685655902
  br label %.backedge

262:                                              ; preds = %30
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %263 = load i32, i32* %.0..0..0.56, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %.neg176 = add i32 %266, 1
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %267 = load i32, i32* %.0..0..0.31, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  %269 = load i32, i32* %.0..0..0.75, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %268, i64 %270
  store i32 %.neg176, i32* %271, align 4
  br label %.backedge

272:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %273 = load i32, i32* %.0..0..0.32, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  %275 = load i32, i32* %.0..0..0.76, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %274, i64 %276
  store i32 1, i32* %277, align 4
  br label %.backedge

278:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %279 = load i32, i32* %.0..0..0.33, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  %281 = load i32, i32* %.0..0..0.77, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  %285 = load i32, i32* %.0..0..0.57, align 4
  %286 = add i32 %285, 1
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  store i32 %286, i32* %.0..0..0.58, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  %289 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %290 = load i32, i32* %.0..0..0.59, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  br label %.backedge

293:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %15, align 8
  %294 = load i32, i32* %.0..0..0.79, align 4
  %295 = add i32 %294, 1
  %.0..0..0.80 = load volatile i32*, i32** %15, align 8
  store i32 %295, i32* %.0..0..0.80, align 4
  br label %.backedge

296:                                              ; preds = %30
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %297 = load i32, i32* @n, align 4
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  store i32 %297, i32* %.0..0..0.81, align 4
  br label %.backedge

298:                                              ; preds = %30
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  %299 = load i32, i32* %.0..0..0.82, align 4
  %300 = icmp sgt i32 %299, 0
  %301 = select i1 %300, i32 633002477, i32 1066242986
  br label %.backedge

302:                                              ; preds = %30
  br label %.backedge

303:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  %304 = load i32, i32* %.0..0..0.61, align 4
  %.not175 = icmp eq i32 %304, 0
  %305 = select i1 %.not175, i32 530162548, i32 -1851846267
  br label %.backedge

306:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %307 = load i32, i32* %.0..0..0.34, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  %309 = load i32, i32* %.0..0..0.83, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %313 = load i32, i32* %.0..0..0.62, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %312, %316
  br label %.backedge

318:                                              ; preds = %30
  %319 = select i1 %.0, i32 -575385548, i32 1630796493
  br label %.backedge

320:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  %321 = load i32, i32* %.0..0..0.63, align 4
  %322 = add i32 %321, -1
  %.0..0..0.64 = load volatile i32*, i32** %16, align 8
  store i32 %322, i32* %.0..0..0.64, align 4
  br label %.backedge

323:                                              ; preds = %30
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -718540481, i32 56217137
  br label %.backedge

333:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %16, align 8
  %334 = load i32, i32* %.0..0..0.65, align 4
  %335 = icmp ne i32 %334, 0
  store i1 %335, i1* %4, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1493713135, i32 56217137
  br label %.backedge

345:                                              ; preds = %30
  %.0..0..0.164 = load volatile i1, i1* %4, align 1
  %346 = select i1 %.0..0..0.164, i32 -509034294, i32 1932541931
  br label %.backedge

347:                                              ; preds = %30
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1105384725, i32 1796424085
  br label %.backedge

357:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %16, align 8
  %358 = load i32, i32* %.0..0..0.66, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, -1
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %363 = load i32, i32* %.0..0..0.35, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.84 = load volatile i32*, i32** %14, align 8
  %365 = load i32, i32* %.0..0..0.84, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %364, i64 %366
  store i32 %362, i32* %367, align 4
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 570545644, i32 1796424085
  br label %.backedge

377:                                              ; preds = %30
  br label %.backedge

378:                                              ; preds = %30
  %379 = load i32, i32* @n, align 4
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %380 = load i32, i32* %.0..0..0.36, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.85 = load volatile i32*, i32** %14, align 8
  %382 = load i32, i32* %.0..0..0.85, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %381, i64 %383
  store i32 %379, i32* %384, align 4
  br label %.backedge

385:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  %386 = load i32, i32* %.0..0..0.37, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.86 = load volatile i32*, i32** %14, align 8
  %388 = load i32, i32* %.0..0..0.86, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %.0..0..0.67 = load volatile i32*, i32** %16, align 8
  %392 = load i32, i32* %.0..0..0.67, align 4
  %393 = add i32 %392, 1
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  store i32 %393, i32* %.0..0..0.68, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %394
  store i32 %391, i32* %395, align 4
  %.0..0..0.87 = load volatile i32*, i32** %14, align 8
  %396 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  %397 = load i32, i32* %.0..0..0.69, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %398
  store i32 %396, i32* %399, align 4
  br label %.backedge

400:                                              ; preds = %30
  %.0..0..0.88 = load volatile i32*, i32** %14, align 8
  %401 = load i32, i32* %.0..0..0.88, align 4
  %402 = add i32 %401, -1
  %.0..0..0.89 = load volatile i32*, i32** %14, align 8
  store i32 %402, i32* %.0..0..0.89, align 4
  br label %.backedge

403:                                              ; preds = %30
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1626160095, i32 -2095588422
  br label %.backedge

413:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.91, align 4
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1064840805, i32 -2095588422
  br label %.backedge

423:                                              ; preds = %30
  br label %.backedge

424:                                              ; preds = %30
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 187431946, i32 1078101281
  br label %.backedge

434:                                              ; preds = %30
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  %435 = load i32, i32* %.0..0..0.92, align 4
  %436 = load i32, i32* @n, align 4
  %437 = icmp sle i32 %435, %436
  store i1 %437, i1* %3, align 1
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1471262746, i32 1078101281
  br label %.backedge

447:                                              ; preds = %30
  %.0..0..0.165 = load volatile i1, i1* %3, align 1
  %448 = select i1 %.0..0..0.165, i32 -1022725819, i32 -574376715
  br label %.backedge

449:                                              ; preds = %30
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %450 = load i32, i32* %.0..0..0.38, align 4
  %451 = sext i32 %450 to i64
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  %452 = load i32, i32* %.0..0..0.93, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %457 = load i32, i32* %.0..0..0.39, align 4
  %458 = sext i32 %457 to i64
  %.0..0..0.94 = load volatile i32*, i32** %13, align 8
  %459 = load i32, i32* %.0..0..0.94, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %.0..0..0.95 = load volatile i32*, i32** %13, align 8
  %464 = load i32, i32* %.0..0..0.95, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %463, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = add i64 %467, %456
  store i64 %468, i64* %466, align 8
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %469 = load i32, i32* %.0..0..0.40, align 4
  %470 = sext i32 %469 to i64
  %.0..0..0.96 = load volatile i32*, i32** %13, align 8
  %471 = load i32, i32* %.0..0..0.96, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %470, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %476 = load i32, i32* %.0..0..0.41, align 4
  %477 = sext i32 %476 to i64
  %.0..0..0.97 = load volatile i32*, i32** %13, align 8
  %478 = load i32, i32* %.0..0..0.97, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %483 = load i32, i32* %.0..0..0.42, align 4
  %484 = sext i32 %483 to i64
  %.0..0..0.98 = load volatile i32*, i32** %13, align 8
  %485 = load i32, i32* %.0..0..0.98, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %484, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %482, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 %492, %475
  store i64 %493, i64* %491, align 8
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %494 = load i32, i32* %.0..0..0.43, align 4
  %495 = sext i32 %494 to i64
  %.0..0..0.99 = load volatile i32*, i32** %13, align 8
  %496 = load i32, i32* %.0..0..0.99, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %495, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %.0..0..0.100 = load volatile i32*, i32** %13, align 8
  %501 = load i32, i32* %.0..0..0.100, align 4
  %502 = add i32 %501, 1
  %503 = sext i32 %502 to i64
  %.0..0..0.101 = load volatile i32*, i32** %13, align 8
  %504 = load i32, i32* %.0..0..0.101, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %503, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 %507, %500
  store i64 %508, i64* %506, align 8
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %509 = load i32, i32* %.0..0..0.44, align 4
  %510 = sext i32 %509 to i64
  %.0..0..0.102 = load volatile i32*, i32** %13, align 8
  %511 = load i32, i32* %.0..0..0.102, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %.0..0..0.103 = load volatile i32*, i32** %13, align 8
  %516 = load i32, i32* %.0..0..0.103, align 4
  %.neg174 = add i32 %516, 1
  %517 = sext i32 %.neg174 to i64
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %518 = load i32, i32* %.0..0..0.45, align 4
  %519 = sext i32 %518 to i64
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  %520 = load i32, i32* %.0..0..0.104, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %519, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %517, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = add i64 %527, %515
  store i64 %528, i64* %526, align 8
  br label %.backedge

529:                                              ; preds = %30
  %530 = load i32, i32* @x, align 4
  %531 = load i32, i32* @y, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 1668640997, i32 1264225159
  br label %.backedge

539:                                              ; preds = %30
  %.0..0..0.105 = load volatile i32*, i32** %13, align 8
  %540 = load i32, i32* %.0..0..0.105, align 4
  %541 = add i32 %540, 1
  %.0..0..0.106 = load volatile i32*, i32** %13, align 8
  store i32 %541, i32* %.0..0..0.106, align 4
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 523958008, i32 1264225159
  br label %.backedge

551:                                              ; preds = %30
  br label %.backedge

552:                                              ; preds = %30
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 1939540225, i32 -1280501147
  br label %.backedge

562:                                              ; preds = %30
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 1261988769, i32 -1280501147
  br label %.backedge

572:                                              ; preds = %30
  br label %.backedge

573:                                              ; preds = %30
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %574 = load i32, i32* %.0..0..0.46, align 4
  %575 = add i32 %574, 1
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  store i32 %575, i32* %.0..0..0.47, align 4
  br label %.backedge

576:                                              ; preds = %30
  %.0..0..0.111 = load volatile i64*, i64** %12, align 8
  store i64 -1152921504606846976, i64* %.0..0..0.111, align 8
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.118, align 4
  br label %.backedge

577:                                              ; preds = %30
  %.0..0..0.119 = load volatile i32*, i32** %11, align 8
  %578 = load i32, i32* %.0..0..0.119, align 4
  %579 = load i32, i32* @n, align 4
  %.not173 = icmp sgt i32 %578, %579
  %580 = select i1 %.not173, i32 -1456271049, i32 1676487324
  br label %.backedge

581:                                              ; preds = %30
  %582 = load i32, i32* @x, align 4
  %583 = load i32, i32* @y, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -1851954, i32 -96981426
  br label %.backedge

591:                                              ; preds = %30
  %.0..0..0.133 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.133, align 4
  %592 = load i32, i32* @x, align 4
  %593 = load i32, i32* @y, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -326371420, i32 -96981426
  br label %.backedge

601:                                              ; preds = %30
  br label %.backedge

602:                                              ; preds = %30
  %603 = load i32, i32* @x, align 4
  %604 = load i32, i32* @y, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 1913657215, i32 1160014622
  br label %.backedge

612:                                              ; preds = %30
  %.0..0..0.134 = load volatile i32*, i32** %10, align 8
  %613 = load i32, i32* %.0..0..0.134, align 4
  %614 = load i32, i32* @n, align 4
  %615 = icmp sle i32 %613, %614
  store i1 %615, i1* %2, align 1
  %616 = load i32, i32* @x, align 4
  %617 = load i32, i32* @y, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 -227561681, i32 1160014622
  br label %.backedge

625:                                              ; preds = %30
  %.0..0..0.166 = load volatile i1, i1* %2, align 1
  %626 = select i1 %.0..0..0.166, i32 1740812105, i32 -883524501
  br label %.backedge

627:                                              ; preds = %30
  %.0..0..0.120 = load volatile i32*, i32** %11, align 8
  %628 = load i32, i32* %.0..0..0.120, align 4
  %629 = sext i32 %628 to i64
  %.0..0..0.135 = load volatile i32*, i32** %10, align 8
  %630 = load i32, i32* %.0..0..0.135, align 4
  %631 = add i32 %630, -1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %629, i64 %632
  %634 = load i64, i64* %633, align 8
  %.0..0..0.121 = load volatile i32*, i32** %11, align 8
  %635 = load i32, i32* %.0..0..0.121, align 4
  %636 = sext i32 %635 to i64
  %.0..0..0.136 = load volatile i32*, i32** %10, align 8
  %637 = load i32, i32* %.0..0..0.136, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %636, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = add i64 %640, %634
  store i64 %641, i64* %639, align 8
  br label %.backedge

642:                                              ; preds = %30
  %643 = load i32, i32* @x, align 4
  %644 = load i32, i32* @y, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 1480450046, i32 966638018
  br label %.backedge

652:                                              ; preds = %30
  %.0..0..0.137 = load volatile i32*, i32** %10, align 8
  %653 = load i32, i32* %.0..0..0.137, align 4
  %654 = add i32 %653, 1
  %.0..0..0.138 = load volatile i32*, i32** %10, align 8
  store i32 %654, i32* %.0..0..0.138, align 4
  %655 = load i32, i32* @x, align 4
  %656 = load i32, i32* @y, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 1800860546, i32 966638018
  br label %.backedge

664:                                              ; preds = %30
  br label %.backedge

665:                                              ; preds = %30
  %.0..0..0.143 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.143, align 4
  br label %.backedge

666:                                              ; preds = %30
  %667 = load i32, i32* @x, align 4
  %668 = load i32, i32* @y, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  %675 = select i1 %674, i32 -2057694701, i32 -1503532710
  br label %.backedge

676:                                              ; preds = %30
  %.0..0..0.144 = load volatile i32*, i32** %9, align 8
  %677 = load i32, i32* %.0..0..0.144, align 4
  %678 = load i32, i32* @n, align 4
  %679 = icmp sle i32 %677, %678
  store i1 %679, i1* %1, align 1
  %680 = load i32, i32* @x, align 4
  %681 = load i32, i32* @y, align 4
  %682 = add i32 %680, -1
  %683 = mul i32 %682, %680
  %684 = and i32 %683, 1
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %686, %685
  %688 = select i1 %687, i32 -2080188736, i32 -1503532710
  br label %.backedge

689:                                              ; preds = %30
  %.0..0..0.167 = load volatile i1, i1* %1, align 1
  %690 = select i1 %.0..0..0.167, i32 723249698, i32 1856720215
  br label %.backedge

691:                                              ; preds = %30
  %.0..0..0.122 = load volatile i32*, i32** %11, align 8
  %692 = load i32, i32* %.0..0..0.122, align 4
  %693 = add i32 %692, -1
  %694 = sext i32 %693 to i64
  %.0..0..0.145 = load volatile i32*, i32** %9, align 8
  %695 = load i32, i32* %.0..0..0.145, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %694, i64 %696
  %698 = load i64, i64* %697, align 8
  %.0..0..0.123 = load volatile i32*, i32** %11, align 8
  %699 = load i32, i32* %.0..0..0.123, align 4
  %700 = sext i32 %699 to i64
  %.0..0..0.146 = load volatile i32*, i32** %9, align 8
  %701 = load i32, i32* %.0..0..0.146, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %700, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = add i64 %704, %698
  store i64 %705, i64* %703, align 8
  br label %.backedge

706:                                              ; preds = %30
  %.0..0..0.147 = load volatile i32*, i32** %9, align 8
  %707 = load i32, i32* %.0..0..0.147, align 4
  %708 = add i32 %707, 1
  %.0..0..0.148 = load volatile i32*, i32** %9, align 8
  store i32 %708, i32* %.0..0..0.148, align 4
  br label %.backedge

709:                                              ; preds = %30
  %.0..0..0.124 = load volatile i32*, i32** %11, align 8
  %710 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.150 = load volatile i32*, i32** %8, align 8
  store i32 %710, i32* %.0..0..0.150, align 4
  br label %.backedge

711:                                              ; preds = %30
  %.0..0..0.151 = load volatile i32*, i32** %8, align 8
  %712 = load i32, i32* %.0..0..0.151, align 4
  %713 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %712, %713
  %714 = select i1 %.not, i32 1015242763, i32 -22368898
  br label %.backedge

715:                                              ; preds = %30
  %716 = load i32, i32* @x, align 4
  %717 = load i32, i32* @y, align 4
  %718 = add i32 %716, -1
  %719 = mul i32 %718, %716
  %720 = and i32 %719, 1
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %722, %721
  %724 = select i1 %723, i32 743819762, i32 475922575
  br label %.backedge

725:                                              ; preds = %30
  %.0..0..0.125 = load volatile i32*, i32** %11, align 8
  %726 = load i32, i32* %.0..0..0.125, align 4
  %727 = sext i32 %726 to i64
  %.0..0..0.152 = load volatile i32*, i32** %8, align 8
  %728 = load i32, i32* %.0..0..0.152, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %727, i64 %729
  %731 = load i64, i64* %730, align 8
  %.0..0..0.153 = load volatile i32*, i32** %8, align 8
  %732 = load i32, i32* %.0..0..0.153, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 %731, %735
  %.0..0..0.126 = load volatile i32*, i32** %11, align 8
  %737 = load i32, i32* %.0..0..0.126, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = add i64 %736, %740
  %.0..0..0.158 = load volatile i64*, i64** %7, align 8
  store i64 %741, i64* %.0..0..0.158, align 8
  %.0..0..0.112 = load volatile i64*, i64** %12, align 8
  %.0..0..0.159 = load volatile i64*, i64** %7, align 8
  %742 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.112, i64* dereferenceable(8) %.0..0..0.159)
  %743 = load i64, i64* %742, align 8
  %.0..0..0.113 = load volatile i64*, i64** %12, align 8
  store i64 %743, i64* %.0..0..0.113, align 8
  %744 = load i32, i32* @x, align 4
  %745 = load i32, i32* @y, align 4
  %746 = add i32 %744, -1
  %747 = mul i32 %746, %744
  %748 = and i32 %747, 1
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %750, %749
  %752 = select i1 %751, i32 -1556142096, i32 475922575
  br label %.backedge

753:                                              ; preds = %30
  br label %.backedge

754:                                              ; preds = %30
  %.0..0..0.154 = load volatile i32*, i32** %8, align 8
  %755 = load i32, i32* %.0..0..0.154, align 4
  %756 = add i32 %755, 1
  %.0..0..0.155 = load volatile i32*, i32** %8, align 8
  store i32 %756, i32* %.0..0..0.155, align 4
  br label %.backedge

757:                                              ; preds = %30
  br label %.backedge

758:                                              ; preds = %30
  %759 = load i32, i32* @x, align 4
  %760 = load i32, i32* @y, align 4
  %761 = add i32 %759, -1
  %762 = mul i32 %761, %759
  %763 = and i32 %762, 1
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %765, %764
  %767 = select i1 %766, i32 1947481947, i32 -883622046
  br label %.backedge

768:                                              ; preds = %30
  %.0..0..0.127 = load volatile i32*, i32** %11, align 8
  %769 = load i32, i32* %.0..0..0.127, align 4
  %770 = add i32 %769, 1
  %.0..0..0.128 = load volatile i32*, i32** %11, align 8
  store i32 %770, i32* %.0..0..0.128, align 4
  %771 = load i32, i32* @x, align 4
  %772 = load i32, i32* @y, align 4
  %773 = add i32 %771, -1
  %774 = mul i32 %773, %771
  %775 = and i32 %774, 1
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %777, %776
  %779 = select i1 %778, i32 1439687164, i32 -883622046
  br label %.backedge

780:                                              ; preds = %30
  br label %.backedge

781:                                              ; preds = %30
  %782 = load i32, i32* @x, align 4
  %783 = load i32, i32* @y, align 4
  %784 = add i32 %782, -1
  %785 = mul i32 %784, %782
  %786 = and i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %788, %787
  %790 = select i1 %789, i32 1742895516, i32 453651706
  br label %.backedge

791:                                              ; preds = %30
  %.0..0..0.114 = load volatile i64*, i64** %12, align 8
  %792 = load i64, i64* %.0..0..0.114, align 8
  %793 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %792)
  %794 = load i32, i32* @x, align 4
  %795 = load i32, i32* @y, align 4
  %796 = add i32 %794, -1
  %797 = mul i32 %796, %794
  %798 = and i32 %797, 1
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %800, %799
  %802 = select i1 %801, i32 -1812168843, i32 453651706
  br label %.backedge

803:                                              ; preds = %30
  ret i32 0

804:                                              ; preds = %30
  %805 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

806:                                              ; preds = %30
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %807 = load i32, i32* %.0..0..0.11, align 4
  %808 = add i32 %807, 1
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  store i32 %808, i32* %.0..0..0.12, align 4
  br label %.backedge

809:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  br label %.backedge

810:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %811 = load i32, i32* %.0..0..0.26, align 4
  %.neg172 = add i32 %811, 1
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  store i32 %.neg172, i32* %.0..0..0.27, align 4
  br label %.backedge

812:                                              ; preds = %30
  br label %.backedge

813:                                              ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  %814 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %814, 1
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

815:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  br label %.backedge

816:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  br label %.backedge

817:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  %818 = load i32, i32* %.0..0..0.71, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = add i32 %821, -1
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %823 = load i32, i32* %.0..0..0.49, align 4
  %824 = sext i32 %823 to i64
  %.0..0..0.90 = load volatile i32*, i32** %14, align 8
  %825 = load i32, i32* %.0..0..0.90, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %824, i64 %826
  store i32 %822, i32* %827, align 4
  br label %.backedge

828:                                              ; preds = %30
  %.0..0..0.107 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.107, align 4
  br label %.backedge

829:                                              ; preds = %30
  %.0..0..0.108 = load volatile i32*, i32** %13, align 8
  br label %.backedge

830:                                              ; preds = %30
  %.0..0..0.109 = load volatile i32*, i32** %13, align 8
  %831 = load i32, i32* %.0..0..0.109, align 4
  %832 = add i32 %831, 1
  %.0..0..0.110 = load volatile i32*, i32** %13, align 8
  store i32 %832, i32* %.0..0..0.110, align 4
  br label %.backedge

833:                                              ; preds = %30
  br label %.backedge

834:                                              ; preds = %30
  %.0..0..0.139 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.139, align 4
  br label %.backedge

835:                                              ; preds = %30
  %.0..0..0.140 = load volatile i32*, i32** %10, align 8
  br label %.backedge

836:                                              ; preds = %30
  %.0..0..0.141 = load volatile i32*, i32** %10, align 8
  %837 = load i32, i32* %.0..0..0.141, align 4
  %838 = add i32 %837, 1
  %.0..0..0.142 = load volatile i32*, i32** %10, align 8
  store i32 %838, i32* %.0..0..0.142, align 4
  br label %.backedge

839:                                              ; preds = %30
  %.0..0..0.149 = load volatile i32*, i32** %9, align 8
  br label %.backedge

840:                                              ; preds = %30
  %.0..0..0.129 = load volatile i32*, i32** %11, align 8
  %841 = load i32, i32* %.0..0..0.129, align 4
  %842 = sext i32 %841 to i64
  %.0..0..0.156 = load volatile i32*, i32** %8, align 8
  %843 = load i32, i32* %.0..0..0.156, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %842, i64 %844
  %846 = load i64, i64* %845, align 8
  %.0..0..0.157 = load volatile i32*, i32** %8, align 8
  %847 = load i32, i32* %.0..0..0.157, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = sub i64 %846, %850
  %.0..0..0.130 = load volatile i32*, i32** %11, align 8
  %852 = load i32, i32* %.0..0..0.130, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %853
  %855 = load i64, i64* %854, align 8
  %856 = add i64 %851, %855
  %.0..0..0.160 = load volatile i64*, i64** %7, align 8
  store i64 %856, i64* %.0..0..0.160, align 8
  %.0..0..0.115 = load volatile i64*, i64** %12, align 8
  %.0..0..0.161 = load volatile i64*, i64** %7, align 8
  %857 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.115, i64* dereferenceable(8) %.0..0..0.161)
  %858 = load i64, i64* %857, align 8
  %.0..0..0.116 = load volatile i64*, i64** %12, align 8
  store i64 %858, i64* %.0..0..0.116, align 8
  br label %.backedge

859:                                              ; preds = %30
  %.0..0..0.131 = load volatile i32*, i32** %11, align 8
  %860 = load i32, i32* %.0..0..0.131, align 4
  %861 = add i32 %860, 1
  %.0..0..0.132 = load volatile i32*, i32** %11, align 8
  store i32 %861, i32* %.0..0..0.132, align 4
  br label %.backedge

862:                                              ; preds = %30
  %.0..0..0.117 = load volatile i64*, i64** %12, align 8
  %863 = load i64, i64* %.0..0..0.117, align 8
  %864 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %863)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1464849258, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1464849258, label %17
    i32 -129711443, label %20
    i32 493558039, label %38
    i32 1549040534, label %40
    i32 835485338, label %42
    i32 -508758921, label %52
    i32 2065036469, label %63
    i32 422369153, label %64
    i32 -718329850, label %66
    i32 -1970144716, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -508758921, %67 ], [ -129711443, %66 ], [ 422369153, %63 ], [ %62, %52 ], [ %51, %42 ], [ 422369153, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -129711443, i32 -718329850
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 493558039, i32 -718329850
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1549040534, i32 835485338
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -508758921, i32 -1970144716
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2065036469, i32 -1970144716
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
