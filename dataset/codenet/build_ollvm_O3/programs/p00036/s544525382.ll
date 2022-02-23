; ModuleID = 'build_ollvm/programs/p00036/s544525382.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s544525382.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544525382.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca [8 x [8 x i32]]*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 616632804, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 616632804, label %28
    i32 410181595, label %31
    i32 287944536, label %47
    i32 -1667538057, label %48
    i32 2120550273, label %49
    i32 665828018, label %53
    i32 684653920, label %54
    i32 -792133879, label %58
    i32 -405645698, label %68
    i32 1276869978, label %85
    i32 900032031, label %87
    i32 -604157842, label %97
    i32 1342243999, label %107
    i32 -665763983, label %108
    i32 188967914, label %109
    i32 313760111, label %119
    i32 -1267501475, label %131
    i32 -1837816393, label %132
    i32 1759652486, label %136
    i32 913116796, label %146
    i32 1188043540, label %156
    i32 62078279, label %157
    i32 -309520087, label %167
    i32 875803005, label %177
    i32 -114551553, label %178
    i32 58073859, label %180
    i32 1473027278, label %184
    i32 -488943149, label %194
    i32 -788331606, label %204
    i32 1715321191, label %205
    i32 1215505748, label %206
    i32 816649776, label %210
    i32 361619231, label %220
    i32 161885201, label %230
    i32 -1744030184, label %231
    i32 -266139, label %241
    i32 -173023914, label %253
    i32 338914644, label %255
    i32 -1529570481, label %263
    i32 -444247619, label %273
    i32 -1299915161, label %291
    i32 -427310099, label %293
    i32 1419180123, label %303
    i32 397116540, label %314
    i32 951899316, label %317
    i32 -1241928981, label %327
    i32 -264474959, label %337
    i32 -570827310, label %347
    i32 188010125, label %350
    i32 539715429, label %360
    i32 -1528299462, label %370
    i32 -780819733, label %380
    i32 1867908911, label %398
    i32 -1862038270, label %400
    i32 -884943289, label %403
    i32 -1275381725, label %413
    i32 117206275, label %430
    i32 -1325218617, label %432
    i32 -2098053126, label %443
    i32 -1014147981, label %453
    i32 -1567711816, label %472
    i32 -1239780820, label %474
    i32 -887904548, label %477
    i32 -1815192367, label %487
    i32 -717086323, label %505
    i32 -1388013757, label %507
    i32 -220933240, label %517
    i32 1675861691, label %527
    i32 -246697781, label %530
    i32 1881741558, label %540
    i32 -1414014414, label %557
    i32 1643540611, label %559
    i32 -957989759, label %569
    i32 362477472, label %588
    i32 1258023040, label %590
    i32 275608415, label %600
    i32 1522311307, label %603
    i32 -789400801, label %613
    i32 1586988797, label %631
    i32 1469586638, label %633
    i32 1364322363, label %643
    i32 1825113563, label %661
    i32 -1290013267, label %663
    i32 1196623731, label %674
    i32 2027367123, label %677
    i32 1704039171, label %678
    i32 1518776125, label %679
    i32 -1971916745, label %680
    i32 -226886596, label %690
    i32 1349131370, label %700
    i32 -516310122, label %701
    i32 1515039688, label %711
    i32 326841820, label %721
    i32 -857050144, label %722
    i32 -1381418238, label %732
    i32 1589284604, label %742
    i32 -848172283, label %743
    i32 -1894240924, label %744
    i32 1485199162, label %754
    i32 384952534, label %764
    i32 -1979846844, label %765
    i32 1075535049, label %767
    i32 -1143009606, label %768
    i32 1538921241, label %771
    i32 1815892487, label %781
    i32 1465627679, label %791
    i32 -1817423681, label %792
    i32 470837046, label %802
    i32 1181538665, label %812
    i32 -1461729351, label %813
    i32 -62934330, label %814
    i32 2117908462, label %821
    i32 -1796878726, label %822
    i32 992042789, label %824
    i32 1936956535, label %825
    i32 1135837706, label %826
    i32 772653215, label %827
    i32 -121257288, label %828
    i32 -1334808067, label %829
    i32 574235003, label %830
    i32 -488748708, label %831
    i32 -1038716737, label %832
    i32 868432434, label %833
    i32 703108286, label %834
    i32 -444716627, label %835
    i32 -1948632264, label %836
    i32 1608055690, label %837
    i32 549850795, label %838
    i32 84927589, label %839
    i32 356261953, label %840
    i32 -1718532151, label %841
    i32 -105619896, label %842
    i32 408359442, label %843
  ]

.backedge:                                        ; preds = %27, %843, %842, %841, %840, %839, %838, %837, %836, %835, %834, %833, %832, %831, %830, %829, %828, %827, %826, %825, %824, %822, %821, %814, %813, %802, %792, %791, %781, %771, %768, %767, %765, %764, %754, %744, %743, %742, %732, %722, %721, %711, %701, %700, %690, %680, %679, %678, %677, %674, %663, %661, %643, %633, %631, %613, %603, %600, %590, %588, %569, %559, %557, %540, %530, %527, %517, %507, %505, %487, %477, %474, %472, %453, %443, %432, %430, %413, %403, %400, %398, %380, %370, %360, %350, %347, %337, %327, %317, %314, %303, %293, %291, %273, %263, %255, %253, %241, %231, %230, %220, %210, %206, %205, %204, %194, %184, %180, %178, %177, %167, %157, %156, %146, %136, %132, %131, %119, %109, %108, %107, %97, %87, %85, %68, %58, %54, %53, %49, %48, %47, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 470837046, %843 ], [ 1815892487, %842 ], [ 1485199162, %841 ], [ -1381418238, %840 ], [ 1515039688, %839 ], [ -226886596, %838 ], [ 1364322363, %837 ], [ -789400801, %836 ], [ -957989759, %835 ], [ 1881741558, %834 ], [ -1815192367, %833 ], [ -1014147981, %832 ], [ -1275381725, %831 ], [ -780819733, %830 ], [ -444247619, %829 ], [ -266139, %828 ], [ 361619231, %827 ], [ -488943149, %826 ], [ -309520087, %825 ], [ 913116796, %824 ], [ 313760111, %822 ], [ -604157842, %821 ], [ -405645698, %814 ], [ 410181595, %813 ], [ %811, %802 ], [ %801, %792 ], [ -1667538057, %791 ], [ %790, %781 ], [ %780, %771 ], [ 1215505748, %768 ], [ -1143009606, %767 ], [ -1744030184, %765 ], [ -1979846844, %764 ], [ %763, %754 ], [ %753, %744 ], [ -1894240924, %743 ], [ -848172283, %742 ], [ %741, %732 ], [ %731, %722 ], [ -857050144, %721 ], [ %720, %711 ], [ %710, %701 ], [ -516310122, %700 ], [ %699, %690 ], [ %689, %680 ], [ -1971916745, %679 ], [ 1518776125, %678 ], [ 1704039171, %677 ], [ 1075535049, %674 ], [ %673, %663 ], [ %662, %661 ], [ %660, %643 ], [ %642, %633 ], [ %632, %631 ], [ %630, %613 ], [ %612, %603 ], [ 1075535049, %600 ], [ %599, %590 ], [ %589, %588 ], [ %587, %569 ], [ %568, %559 ], [ %558, %557 ], [ %556, %540 ], [ %539, %530 ], [ 1075535049, %527 ], [ %526, %517 ], [ %516, %507 ], [ %506, %505 ], [ %504, %487 ], [ %486, %477 ], [ 1075535049, %474 ], [ %473, %472 ], [ %471, %453 ], [ %452, %443 ], [ %442, %432 ], [ %431, %430 ], [ %429, %413 ], [ %412, %403 ], [ 1075535049, %400 ], [ %399, %398 ], [ %397, %380 ], [ %379, %370 ], [ %369, %360 ], [ %359, %350 ], [ 1075535049, %347 ], [ %346, %337 ], [ %336, %327 ], [ %326, %317 ], [ 1075535049, %314 ], [ %313, %303 ], [ %302, %293 ], [ %292, %291 ], [ %290, %273 ], [ %272, %263 ], [ %262, %255 ], [ %254, %253 ], [ %252, %241 ], [ %240, %231 ], [ -1744030184, %230 ], [ %229, %220 ], [ %219, %210 ], [ %209, %206 ], [ 1215505748, %205 ], [ -1817423681, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %180 ], [ 2120550273, %178 ], [ -114551553, %177 ], [ %176, %167 ], [ %166, %157 ], [ 58073859, %156 ], [ %155, %146 ], [ %145, %136 ], [ %135, %132 ], [ 684653920, %131 ], [ %130, %119 ], [ %118, %109 ], [ 188967914, %108 ], [ -1837816393, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %68 ], [ %67, %58 ], [ %57, %54 ], [ 684653920, %53 ], [ %52, %49 ], [ 2120550273, %48 ], [ -1667538057, %47 ], [ %46, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 410181595, i32 -1461729351
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %32, [8 x [8 x i32]]** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 287944536, i32 -1461729351
  br label %.backedge

47:                                               ; preds = %27
  br label %.backedge

48:                                               ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

49:                                               ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %50 = load i32, i32* %.0..0..0.41, align 4
  %51 = icmp slt i32 %50, 8
  %52 = select i1 %51, i32 665828018, i32 58073859
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

54:                                               ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %55 = load i32, i32* %.0..0..0.47, align 4
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 -792133879, i32 -1837816393
  br label %.backedge

58:                                               ; preds = %27
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -405645698, i32 -62934330
  br label %.backedge

68:                                               ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %69 = load i32, i32* %.0..0..0.48, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.2 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.42, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.2, i64 0, i64 %70, i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %73)
  %75 = icmp eq i32 %74, -1
  store i1 %75, i1* %11, align 1
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1276869978, i32 -62934330
  br label %.backedge

85:                                               ; preds = %27
  %.0..0..0.126 = load volatile i1, i1* %11, align 1
  %86 = select i1 %.0..0..0.126, i32 900032031, i32 -665763983
  br label %.backedge

87:                                               ; preds = %27
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -604157842, i32 2117908462
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1342243999, i32 2117908462
  br label %.backedge

107:                                              ; preds = %27
  br label %.backedge

108:                                              ; preds = %27
  br label %.backedge

109:                                              ; preds = %27
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 313760111, i32 -1796878726
  br label %.backedge

119:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %120 = load i32, i32* %.0..0..0.49, align 4
  %121 = add i32 %120, 1
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  store i32 %121, i32* %.0..0..0.50, align 4
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1267501475, i32 -1796878726
  br label %.backedge

131:                                              ; preds = %27
  br label %.backedge

132:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %133 = load i32, i32* %.0..0..0.37, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 1759652486, i32 62078279
  br label %.backedge

136:                                              ; preds = %27
  %137 = load i32, i32* @x.8, align 4
  %138 = load i32, i32* @y.9, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 913116796, i32 992042789
  br label %.backedge

146:                                              ; preds = %27
  %147 = load i32, i32* @x.8, align 4
  %148 = load i32, i32* @y.9, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1188043540, i32 992042789
  br label %.backedge

156:                                              ; preds = %27
  br label %.backedge

157:                                              ; preds = %27
  %158 = load i32, i32* @x.8, align 4
  %159 = load i32, i32* @y.9, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -309520087, i32 1936956535
  br label %.backedge

167:                                              ; preds = %27
  %168 = load i32, i32* @x.8, align 4
  %169 = load i32, i32* @y.9, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 875803005, i32 1936956535
  br label %.backedge

177:                                              ; preds = %27
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %179 = load i32, i32* %.0..0..0.43, align 4
  %.neg143 = add i32 %179, 1
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  store i32 %.neg143, i32* %.0..0..0.44, align 4
  br label %.backedge

180:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %181 = load i32, i32* %.0..0..0.38, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 1473027278, i32 1715321191
  br label %.backedge

184:                                              ; preds = %27
  %185 = load i32, i32* @x.8, align 4
  %186 = load i32, i32* @y.9, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -488943149, i32 1135837706
  br label %.backedge

194:                                              ; preds = %27
  %195 = load i32, i32* @x.8, align 4
  %196 = load i32, i32* @y.9, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -788331606, i32 1135837706
  br label %.backedge

204:                                              ; preds = %27
  br label %.backedge

205:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

206:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %207 = load i32, i32* %.0..0..0.55, align 4
  %208 = icmp slt i32 %207, 8
  %209 = select i1 %208, i32 816649776, i32 1538921241
  br label %.backedge

210:                                              ; preds = %27
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 361619231, i32 772653215
  br label %.backedge

220:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 161885201, i32 772653215
  br label %.backedge

230:                                              ; preds = %27
  br label %.backedge

231:                                              ; preds = %27
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -266139, i32 -121257288
  br label %.backedge

241:                                              ; preds = %27
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %242 = load i32, i32* %.0..0..0.90, align 4
  %243 = icmp slt i32 %242, 8
  store i1 %243, i1* %10, align 1
  %244 = load i32, i32* @x.8, align 4
  %245 = load i32, i32* @y.9, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -173023914, i32 -121257288
  br label %.backedge

253:                                              ; preds = %27
  %.0..0..0.127 = load volatile i1, i1* %10, align 1
  %254 = select i1 %.0..0..0.127, i32 338914644, i32 1075535049
  br label %.backedge

255:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %256 = load i32, i32* %.0..0..0.91, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.3 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %258 = load i32, i32* %.0..0..0.56, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.3, i64 0, i64 %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %.not = icmp eq i32 %261, 0
  %262 = select i1 %.not, i32 -1894240924, i32 -1529570481
  br label %.backedge

263:                                              ; preds = %27
  %264 = load i32, i32* @x.8, align 4
  %265 = load i32, i32* @y.9, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -444247619, i32 -1334808067
  br label %.backedge

273:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %274 = load i32, i32* %.0..0..0.92, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.4 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %276 = load i32, i32* %.0..0..0.57, align 4
  %277 = add i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.4, i64 0, i64 %275, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 1
  store i1 %281, i1* %9, align 1
  %282 = load i32, i32* @x.8, align 4
  %283 = load i32, i32* @y.9, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1299915161, i32 -1334808067
  br label %.backedge

291:                                              ; preds = %27
  %.0..0..0.128 = load volatile i1, i1* %9, align 1
  %292 = select i1 %.0..0..0.128, i32 -427310099, i32 951899316
  br label %.backedge

293:                                              ; preds = %27
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %294 = load i32, i32* %.0..0..0.93, align 4
  %295 = add i32 %294, 1
  %296 = sext i32 %295 to i64
  %.0..0..0.5 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %297 = load i32, i32* %.0..0..0.58, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.5, i64 0, i64 %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %301, i32 1419180123, i32 951899316
  br label %.backedge

303:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %304 = load i32, i32* %.0..0..0.94, align 4
  %305 = add i32 %304, 1
  %306 = sext i32 %305 to i64
  %.0..0..0.6 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %307 = load i32, i32* %.0..0..0.59, align 4
  %308 = add i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.6, i64 0, i64 %306, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %312, i32 397116540, i32 951899316
  br label %.backedge

314:                                              ; preds = %27
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

317:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %318 = load i32, i32* %.0..0..0.95, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.7 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %320 = load i32, i32* %.0..0..0.60, align 4
  %321 = add i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.7, i64 0, i64 %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 1
  %326 = select i1 %325, i32 -1241928981, i32 188010125
  br label %.backedge

327:                                              ; preds = %27
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %328 = load i32, i32* %.0..0..0.96, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.8 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %330 = load i32, i32* %.0..0..0.61, align 4
  %331 = add i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.8, i64 0, i64 %329, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 1
  %336 = select i1 %335, i32 -264474959, i32 188010125
  br label %.backedge

337:                                              ; preds = %27
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  %338 = load i32, i32* %.0..0..0.97, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.9 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %340 = load i32, i32* %.0..0..0.62, align 4
  %341 = add i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.9, i64 0, i64 %339, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  %346 = select i1 %345, i32 -570827310, i32 188010125
  br label %.backedge

347:                                              ; preds = %27
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

350:                                              ; preds = %27
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %351 = load i32, i32* %.0..0..0.98, align 4
  %352 = add i32 %351, 1
  %353 = sext i32 %352 to i64
  %.0..0..0.10 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %354 = load i32, i32* %.0..0..0.63, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.10, i64 0, i64 %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  %359 = select i1 %358, i32 539715429, i32 -884943289
  br label %.backedge

360:                                              ; preds = %27
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %361 = load i32, i32* %.0..0..0.99, align 4
  %362 = add i32 %361, 2
  %363 = sext i32 %362 to i64
  %.0..0..0.11 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %364 = load i32, i32* %.0..0..0.64, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.11, i64 0, i64 %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 1
  %369 = select i1 %368, i32 -1528299462, i32 -884943289
  br label %.backedge

370:                                              ; preds = %27
  %371 = load i32, i32* @x.8, align 4
  %372 = load i32, i32* @y.9, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -780819733, i32 574235003
  br label %.backedge

380:                                              ; preds = %27
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  %381 = load i32, i32* %.0..0..0.100, align 4
  %382 = add i32 %381, 3
  %383 = sext i32 %382 to i64
  %.0..0..0.12 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %384 = load i32, i32* %.0..0..0.65, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.12, i64 0, i64 %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 1
  store i1 %388, i1* %8, align 1
  %389 = load i32, i32* @x.8, align 4
  %390 = load i32, i32* @y.9, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1867908911, i32 574235003
  br label %.backedge

398:                                              ; preds = %27
  %.0..0..0.129 = load volatile i1, i1* %8, align 1
  %399 = select i1 %.0..0..0.129, i32 -1862038270, i32 -884943289
  br label %.backedge

400:                                              ; preds = %27
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

403:                                              ; preds = %27
  %404 = load i32, i32* @x.8, align 4
  %405 = load i32, i32* @y.9, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1275381725, i32 -488748708
  br label %.backedge

413:                                              ; preds = %27
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  %414 = load i32, i32* %.0..0..0.101, align 4
  %415 = sext i32 %414 to i64
  %.0..0..0.13 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %416 = load i32, i32* %.0..0..0.66, align 4
  %.neg142 = add i32 %416, 1
  %417 = sext i32 %.neg142 to i64
  %418 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.13, i64 0, i64 %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 1
  store i1 %420, i1* %7, align 1
  %421 = load i32, i32* @x.8, align 4
  %422 = load i32, i32* @y.9, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 117206275, i32 -488748708
  br label %.backedge

430:                                              ; preds = %27
  %.0..0..0.130 = load volatile i1, i1* %7, align 1
  %431 = select i1 %.0..0..0.130, i32 -1325218617, i32 -887904548
  br label %.backedge

432:                                              ; preds = %27
  %.0..0..0.102 = load volatile i32*, i32** %12, align 8
  %433 = load i32, i32* %.0..0..0.102, align 4
  %434 = add i32 %433, -1
  %435 = sext i32 %434 to i64
  %.0..0..0.14 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %436 = load i32, i32* %.0..0..0.67, align 4
  %437 = add i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.14, i64 0, i64 %435, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 1
  %442 = select i1 %441, i32 -2098053126, i32 -887904548
  br label %.backedge

443:                                              ; preds = %27
  %444 = load i32, i32* @x.8, align 4
  %445 = load i32, i32* @y.9, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1014147981, i32 -1038716737
  br label %.backedge

453:                                              ; preds = %27
  %.0..0..0.103 = load volatile i32*, i32** %12, align 8
  %454 = load i32, i32* %.0..0..0.103, align 4
  %455 = add i32 %454, -1
  %456 = sext i32 %455 to i64
  %.0..0..0.15 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %457 = load i32, i32* %.0..0..0.68, align 4
  %458 = add i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.15, i64 0, i64 %456, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 1
  store i1 %462, i1* %6, align 1
  %463 = load i32, i32* @x.8, align 4
  %464 = load i32, i32* @y.9, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1567711816, i32 -1038716737
  br label %.backedge

472:                                              ; preds = %27
  %.0..0..0.131 = load volatile i1, i1* %6, align 1
  %473 = select i1 %.0..0..0.131, i32 -1239780820, i32 -887904548
  br label %.backedge

474:                                              ; preds = %27
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

477:                                              ; preds = %27
  %478 = load i32, i32* @x.8, align 4
  %479 = load i32, i32* @y.9, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -1815192367, i32 868432434
  br label %.backedge

487:                                              ; preds = %27
  %.0..0..0.104 = load volatile i32*, i32** %12, align 8
  %488 = load i32, i32* %.0..0..0.104, align 4
  %489 = add i32 %488, 1
  %490 = sext i32 %489 to i64
  %.0..0..0.16 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %491 = load i32, i32* %.0..0..0.69, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.16, i64 0, i64 %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 1
  store i1 %495, i1* %5, align 1
  %496 = load i32, i32* @x.8, align 4
  %497 = load i32, i32* @y.9, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -717086323, i32 868432434
  br label %.backedge

505:                                              ; preds = %27
  %.0..0..0.132 = load volatile i1, i1* %5, align 1
  %506 = select i1 %.0..0..0.132, i32 -1388013757, i32 -246697781
  br label %.backedge

507:                                              ; preds = %27
  %.0..0..0.105 = load volatile i32*, i32** %12, align 8
  %508 = load i32, i32* %.0..0..0.105, align 4
  %509 = add i32 %508, 1
  %510 = sext i32 %509 to i64
  %.0..0..0.17 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %511 = load i32, i32* %.0..0..0.70, align 4
  %.neg141 = add i32 %511, 1
  %512 = sext i32 %.neg141 to i64
  %513 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.17, i64 0, i64 %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 1
  %516 = select i1 %515, i32 -220933240, i32 -246697781
  br label %.backedge

517:                                              ; preds = %27
  %.0..0..0.106 = load volatile i32*, i32** %12, align 8
  %518 = load i32, i32* %.0..0..0.106, align 4
  %.neg140 = add i32 %518, 2
  %519 = sext i32 %.neg140 to i64
  %.0..0..0.18 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %520 = load i32, i32* %.0..0..0.71, align 4
  %521 = add i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.18, i64 0, i64 %519, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 1
  %526 = select i1 %525, i32 1675861691, i32 -246697781
  br label %.backedge

527:                                              ; preds = %27
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

530:                                              ; preds = %27
  %531 = load i32, i32* @x.8, align 4
  %532 = load i32, i32* @y.9, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1881741558, i32 703108286
  br label %.backedge

540:                                              ; preds = %27
  %.0..0..0.107 = load volatile i32*, i32** %12, align 8
  %541 = load i32, i32* %.0..0..0.107, align 4
  %542 = sext i32 %541 to i64
  %.0..0..0.19 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %543 = load i32, i32* %.0..0..0.72, align 4
  %.neg139 = add i32 %543, 1
  %544 = sext i32 %.neg139 to i64
  %545 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.19, i64 0, i64 %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 1
  store i1 %547, i1* %4, align 1
  %548 = load i32, i32* @x.8, align 4
  %549 = load i32, i32* @y.9, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -1414014414, i32 703108286
  br label %.backedge

557:                                              ; preds = %27
  %.0..0..0.133 = load volatile i1, i1* %4, align 1
  %558 = select i1 %.0..0..0.133, i32 1643540611, i32 1522311307
  br label %.backedge

559:                                              ; preds = %27
  %560 = load i32, i32* @x.8, align 4
  %561 = load i32, i32* @y.9, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -957989759, i32 -444716627
  br label %.backedge

569:                                              ; preds = %27
  %.0..0..0.108 = load volatile i32*, i32** %12, align 8
  %570 = load i32, i32* %.0..0..0.108, align 4
  %571 = add i32 %570, 1
  %572 = sext i32 %571 to i64
  %.0..0..0.20 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %573 = load i32, i32* %.0..0..0.73, align 4
  %574 = add i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.20, i64 0, i64 %572, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 1
  store i1 %578, i1* %3, align 1
  %579 = load i32, i32* @x.8, align 4
  %580 = load i32, i32* @y.9, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 362477472, i32 -444716627
  br label %.backedge

588:                                              ; preds = %27
  %.0..0..0.134 = load volatile i1, i1* %3, align 1
  %589 = select i1 %.0..0..0.134, i32 1258023040, i32 1522311307
  br label %.backedge

590:                                              ; preds = %27
  %.0..0..0.109 = load volatile i32*, i32** %12, align 8
  %591 = load i32, i32* %.0..0..0.109, align 4
  %592 = add i32 %591, 1
  %593 = sext i32 %592 to i64
  %.0..0..0.21 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %594 = load i32, i32* %.0..0..0.74, align 4
  %.neg138 = add i32 %594, 2
  %595 = sext i32 %.neg138 to i64
  %596 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.21, i64 0, i64 %593, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %597, 1
  %599 = select i1 %598, i32 275608415, i32 1522311307
  br label %.backedge

600:                                              ; preds = %27
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

603:                                              ; preds = %27
  %604 = load i32, i32* @x.8, align 4
  %605 = load i32, i32* @y.9, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 -789400801, i32 -1948632264
  br label %.backedge

613:                                              ; preds = %27
  %.0..0..0.110 = load volatile i32*, i32** %12, align 8
  %614 = load i32, i32* %.0..0..0.110, align 4
  %615 = add i32 %614, 1
  %616 = sext i32 %615 to i64
  %.0..0..0.22 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %617 = load i32, i32* %.0..0..0.75, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.22, i64 0, i64 %616, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 1
  store i1 %621, i1* %2, align 1
  %622 = load i32, i32* @x.8, align 4
  %623 = load i32, i32* @y.9, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 1586988797, i32 -1948632264
  br label %.backedge

631:                                              ; preds = %27
  %.0..0..0.135 = load volatile i1, i1* %2, align 1
  %632 = select i1 %.0..0..0.135, i32 1469586638, i32 2027367123
  br label %.backedge

633:                                              ; preds = %27
  %634 = load i32, i32* @x.8, align 4
  %635 = load i32, i32* @y.9, align 4
  %636 = add i32 %634, -1
  %637 = mul i32 %636, %634
  %638 = and i32 %637, 1
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %640, %639
  %642 = select i1 %641, i32 1364322363, i32 1608055690
  br label %.backedge

643:                                              ; preds = %27
  %.0..0..0.111 = load volatile i32*, i32** %12, align 8
  %644 = load i32, i32* %.0..0..0.111, align 4
  %645 = sext i32 %644 to i64
  %.0..0..0.23 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %646 = load i32, i32* %.0..0..0.76, align 4
  %647 = add i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.23, i64 0, i64 %645, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp eq i32 %650, 1
  store i1 %651, i1* %1, align 1
  %652 = load i32, i32* @x.8, align 4
  %653 = load i32, i32* @y.9, align 4
  %654 = add i32 %652, -1
  %655 = mul i32 %654, %652
  %656 = and i32 %655, 1
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %658, %657
  %660 = select i1 %659, i32 1825113563, i32 1608055690
  br label %.backedge

661:                                              ; preds = %27
  %.0..0..0.136 = load volatile i1, i1* %1, align 1
  %662 = select i1 %.0..0..0.136, i32 -1290013267, i32 2027367123
  br label %.backedge

663:                                              ; preds = %27
  %.0..0..0.112 = load volatile i32*, i32** %12, align 8
  %664 = load i32, i32* %.0..0..0.112, align 4
  %665 = add i32 %664, -1
  %666 = sext i32 %665 to i64
  %.0..0..0.24 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %667 = load i32, i32* %.0..0..0.77, align 4
  %668 = add i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.24, i64 0, i64 %666, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp eq i32 %671, 1
  %673 = select i1 %672, i32 1196623731, i32 2027367123
  br label %.backedge

674:                                              ; preds = %27
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %675, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

677:                                              ; preds = %27
  br label %.backedge

678:                                              ; preds = %27
  br label %.backedge

679:                                              ; preds = %27
  br label %.backedge

680:                                              ; preds = %27
  %681 = load i32, i32* @x.8, align 4
  %682 = load i32, i32* @y.9, align 4
  %683 = add i32 %681, -1
  %684 = mul i32 %683, %681
  %685 = and i32 %684, 1
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %687, %686
  %689 = select i1 %688, i32 -226886596, i32 549850795
  br label %.backedge

690:                                              ; preds = %27
  %691 = load i32, i32* @x.8, align 4
  %692 = load i32, i32* @y.9, align 4
  %693 = add i32 %691, -1
  %694 = mul i32 %693, %691
  %695 = and i32 %694, 1
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %697, %696
  %699 = select i1 %698, i32 1349131370, i32 549850795
  br label %.backedge

700:                                              ; preds = %27
  br label %.backedge

701:                                              ; preds = %27
  %702 = load i32, i32* @x.8, align 4
  %703 = load i32, i32* @y.9, align 4
  %704 = add i32 %702, -1
  %705 = mul i32 %704, %702
  %706 = and i32 %705, 1
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %708, %707
  %710 = select i1 %709, i32 1515039688, i32 84927589
  br label %.backedge

711:                                              ; preds = %27
  %712 = load i32, i32* @x.8, align 4
  %713 = load i32, i32* @y.9, align 4
  %714 = add i32 %712, -1
  %715 = mul i32 %714, %712
  %716 = and i32 %715, 1
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %718, %717
  %720 = select i1 %719, i32 326841820, i32 84927589
  br label %.backedge

721:                                              ; preds = %27
  br label %.backedge

722:                                              ; preds = %27
  %723 = load i32, i32* @x.8, align 4
  %724 = load i32, i32* @y.9, align 4
  %725 = add i32 %723, -1
  %726 = mul i32 %725, %723
  %727 = and i32 %726, 1
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %729, %728
  %731 = select i1 %730, i32 -1381418238, i32 356261953
  br label %.backedge

732:                                              ; preds = %27
  %733 = load i32, i32* @x.8, align 4
  %734 = load i32, i32* @y.9, align 4
  %735 = add i32 %733, -1
  %736 = mul i32 %735, %733
  %737 = and i32 %736, 1
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %739, %738
  %741 = select i1 %740, i32 1589284604, i32 356261953
  br label %.backedge

742:                                              ; preds = %27
  br label %.backedge

743:                                              ; preds = %27
  br label %.backedge

744:                                              ; preds = %27
  %745 = load i32, i32* @x.8, align 4
  %746 = load i32, i32* @y.9, align 4
  %747 = add i32 %745, -1
  %748 = mul i32 %747, %745
  %749 = and i32 %748, 1
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %751, %750
  %753 = select i1 %752, i32 1485199162, i32 -1718532151
  br label %.backedge

754:                                              ; preds = %27
  %755 = load i32, i32* @x.8, align 4
  %756 = load i32, i32* @y.9, align 4
  %757 = add i32 %755, -1
  %758 = mul i32 %757, %755
  %759 = and i32 %758, 1
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %761, %760
  %763 = select i1 %762, i32 384952534, i32 -1718532151
  br label %.backedge

764:                                              ; preds = %27
  br label %.backedge

765:                                              ; preds = %27
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  %766 = load i32, i32* %.0..0..0.113, align 4
  %.neg137 = add i32 %766, 1
  %.0..0..0.114 = load volatile i32*, i32** %12, align 8
  store i32 %.neg137, i32* %.0..0..0.114, align 4
  br label %.backedge

767:                                              ; preds = %27
  br label %.backedge

768:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %769 = load i32, i32* %.0..0..0.78, align 4
  %770 = add i32 %769, 1
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  store i32 %770, i32* %.0..0..0.79, align 4
  br label %.backedge

771:                                              ; preds = %27
  %772 = load i32, i32* @x.8, align 4
  %773 = load i32, i32* @y.9, align 4
  %774 = add i32 %772, -1
  %775 = mul i32 %774, %772
  %776 = and i32 %775, 1
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %778, %777
  %780 = select i1 %779, i32 1815892487, i32 -105619896
  br label %.backedge

781:                                              ; preds = %27
  %782 = load i32, i32* @x.8, align 4
  %783 = load i32, i32* @y.9, align 4
  %784 = add i32 %782, -1
  %785 = mul i32 %784, %782
  %786 = and i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %788, %787
  %790 = select i1 %789, i32 1465627679, i32 -105619896
  br label %.backedge

791:                                              ; preds = %27
  br label %.backedge

792:                                              ; preds = %27
  %793 = load i32, i32* @x.8, align 4
  %794 = load i32, i32* @y.9, align 4
  %795 = add i32 %793, -1
  %796 = mul i32 %795, %793
  %797 = and i32 %796, 1
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %799, %798
  %801 = select i1 %800, i32 470837046, i32 408359442
  br label %.backedge

802:                                              ; preds = %27
  %803 = load i32, i32* @x.8, align 4
  %804 = load i32, i32* @y.9, align 4
  %805 = add i32 %803, -1
  %806 = mul i32 %805, %803
  %807 = and i32 %806, 1
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %809, %808
  %811 = select i1 %810, i32 1181538665, i32 408359442
  br label %.backedge

812:                                              ; preds = %27
  ret i32 0

813:                                              ; preds = %27
  br label %.backedge

814:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %815 = load i32, i32* %.0..0..0.51, align 4
  %816 = sext i32 %815 to i64
  %.0..0..0.25 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %817 = load i32, i32* %.0..0..0.45, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.25, i64 0, i64 %816, i64 %818
  %820 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %819)
  br label %.backedge

821:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

822:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %823 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %823, 1
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  br label %.backedge

824:                                              ; preds = %27
  br label %.backedge

825:                                              ; preds = %27
  br label %.backedge

826:                                              ; preds = %27
  br label %.backedge

827:                                              ; preds = %27
  %.0..0..0.115 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.115, align 4
  br label %.backedge

828:                                              ; preds = %27
  %.0..0..0.116 = load volatile i32*, i32** %12, align 8
  br label %.backedge

829:                                              ; preds = %27
  %.0..0..0.117 = load volatile i32*, i32** %12, align 8
  %.0..0..0.26 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  br label %.backedge

830:                                              ; preds = %27
  %.0..0..0.118 = load volatile i32*, i32** %12, align 8
  %.0..0..0.27 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  br label %.backedge

831:                                              ; preds = %27
  %.0..0..0.119 = load volatile i32*, i32** %12, align 8
  %.0..0..0.28 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  br label %.backedge

832:                                              ; preds = %27
  %.0..0..0.120 = load volatile i32*, i32** %12, align 8
  %.0..0..0.29 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  br label %.backedge

833:                                              ; preds = %27
  %.0..0..0.121 = load volatile i32*, i32** %12, align 8
  %.0..0..0.30 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  br label %.backedge

834:                                              ; preds = %27
  %.0..0..0.122 = load volatile i32*, i32** %12, align 8
  %.0..0..0.31 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  br label %.backedge

835:                                              ; preds = %27
  %.0..0..0.123 = load volatile i32*, i32** %12, align 8
  %.0..0..0.32 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  br label %.backedge

836:                                              ; preds = %27
  %.0..0..0.124 = load volatile i32*, i32** %12, align 8
  %.0..0..0.33 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  br label %.backedge

837:                                              ; preds = %27
  %.0..0..0.125 = load volatile i32*, i32** %12, align 8
  %.0..0..0.34 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17, align 8
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  br label %.backedge

838:                                              ; preds = %27
  br label %.backedge

839:                                              ; preds = %27
  br label %.backedge

840:                                              ; preds = %27
  br label %.backedge

841:                                              ; preds = %27
  br label %.backedge

842:                                              ; preds = %27
  br label %.backedge

843:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544525382.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
