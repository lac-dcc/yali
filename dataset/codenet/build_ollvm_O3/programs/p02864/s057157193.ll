; ModuleID = 'build_ollvm/programs/p02864/s057157193.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s057157193.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [310 x i64] zeroinitializer, align 16
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@inf = local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057157193.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2114102766, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2114102766, label %29
    i32 -778541313, label %32
    i32 -1283119854, label %57
    i32 -221753761, label %58
    i32 136123597, label %63
    i32 1128235967, label %73
    i32 708676895, label %88
    i32 908024708, label %89
    i32 1905694243, label %99
    i32 -556038582, label %111
    i32 -1005419023, label %112
    i32 -1277459532, label %113
    i32 -2043405026, label %117
    i32 -461977546, label %118
    i32 -1836139359, label %122
    i32 -1314070467, label %123
    i32 -1865722048, label %133
    i32 2084357891, label %145
    i32 -1461633952, label %147
    i32 -416499001, label %157
    i32 1081779308, label %175
    i32 2058051702, label %176
    i32 1677829087, label %186
    i32 1932419228, label %198
    i32 1011718150, label %199
    i32 -1262699372, label %200
    i32 -1541087905, label %203
    i32 -15303039, label %204
    i32 1562551567, label %207
    i32 -614648560, label %208
    i32 -451297510, label %218
    i32 -2094443149, label %231
    i32 1449632219, label %233
    i32 1534081006, label %243
    i32 1110116912, label %253
    i32 905474510, label %254
    i32 237332984, label %264
    i32 194163072, label %277
    i32 -1430915335, label %279
    i32 -2036142514, label %280
    i32 874927329, label %284
    i32 -449962563, label %290
    i32 820548360, label %296
    i32 -1762943014, label %306
    i32 1187593900, label %355
    i32 63324504, label %356
    i32 483833071, label %361
    i32 -809364120, label %371
    i32 1643498345, label %408
    i32 -1481955808, label %409
    i32 494488232, label %410
    i32 -431793341, label %413
    i32 156556346, label %414
    i32 1950375526, label %417
    i32 -481825273, label %427
    i32 -531716814, label %437
    i32 -110741527, label %438
    i32 182301458, label %440
    i32 1111268002, label %442
    i32 1157328905, label %452
    i32 -526908380, label %465
    i32 -643518546, label %467
    i32 1118201987, label %468
    i32 -720082454, label %478
    i32 1588224813, label %491
    i32 -1386974355, label %493
    i32 1692604680, label %503
    i32 -1177119048, label %522
    i32 -815359894, label %523
    i32 1839801355, label %533
    i32 96766787, label %545
    i32 -435202874, label %546
    i32 1594659747, label %547
    i32 1397341130, label %550
    i32 -21453489, label %560
    i32 -1443823275, label %573
    i32 -744568088, label %574
    i32 823399477, label %577
    i32 -1508452857, label %583
    i32 -1259499719, label %586
    i32 -1549090646, label %587
    i32 -210555086, label %596
    i32 -1974054071, label %599
    i32 1223772970, label %600
    i32 -186522841, label %601
    i32 1280062625, label %602
    i32 -1957551566, label %642
    i32 -841197246, label %670
    i32 2022706654, label %671
    i32 -2116602027, label %672
    i32 1778071104, label %673
    i32 -2128504081, label %683
    i32 -1606600313, label %686
  ]

.backedge:                                        ; preds = %28, %686, %683, %673, %672, %671, %670, %642, %602, %601, %600, %599, %596, %587, %586, %583, %577, %574, %560, %550, %547, %546, %545, %533, %523, %522, %503, %493, %491, %478, %468, %467, %465, %452, %442, %440, %438, %437, %427, %417, %414, %413, %410, %409, %408, %371, %361, %356, %355, %306, %296, %290, %284, %280, %279, %277, %264, %254, %253, %243, %233, %231, %218, %208, %207, %204, %203, %200, %199, %198, %186, %176, %175, %157, %147, %145, %133, %123, %122, %118, %117, %113, %112, %111, %99, %89, %88, %73, %63, %58, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -21453489, %686 ], [ 1839801355, %683 ], [ 1692604680, %673 ], [ -720082454, %672 ], [ 1157328905, %671 ], [ -481825273, %670 ], [ -809364120, %642 ], [ -1762943014, %602 ], [ 237332984, %601 ], [ 1534081006, %600 ], [ -451297510, %599 ], [ 1677829087, %596 ], [ -416499001, %587 ], [ -1865722048, %586 ], [ 1905694243, %583 ], [ 1128235967, %577 ], [ -778541313, %574 ], [ %572, %560 ], [ %559, %550 ], [ 1111268002, %547 ], [ 1594659747, %546 ], [ 1118201987, %545 ], [ %544, %533 ], [ %532, %523 ], [ -815359894, %522 ], [ %521, %503 ], [ %502, %493 ], [ %492, %491 ], [ %490, %478 ], [ %477, %468 ], [ 1118201987, %467 ], [ %466, %465 ], [ %464, %452 ], [ %451, %442 ], [ 1111268002, %440 ], [ -614648560, %438 ], [ -110741527, %437 ], [ %436, %427 ], [ %426, %417 ], [ 905474510, %414 ], [ 156556346, %413 ], [ -2036142514, %410 ], [ 494488232, %409 ], [ -1481955808, %408 ], [ %407, %371 ], [ %370, %361 ], [ %360, %356 ], [ 63324504, %355 ], [ %354, %306 ], [ %305, %296 ], [ %295, %290 ], [ %289, %284 ], [ %283, %280 ], [ -2036142514, %279 ], [ %278, %277 ], [ %276, %264 ], [ %263, %254 ], [ 905474510, %253 ], [ %252, %243 ], [ %242, %233 ], [ %232, %231 ], [ %230, %218 ], [ %217, %208 ], [ -614648560, %207 ], [ -1277459532, %204 ], [ -15303039, %203 ], [ -461977546, %200 ], [ -1262699372, %199 ], [ -1314070467, %198 ], [ %197, %186 ], [ %185, %176 ], [ 2058051702, %175 ], [ %174, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ -1314070467, %122 ], [ %121, %118 ], [ -461977546, %117 ], [ %116, %113 ], [ -1277459532, %112 ], [ -221753761, %111 ], [ %110, %99 ], [ %98, %89 ], [ 908024708, %88 ], [ %87, %73 ], [ %72, %63 ], [ %62, %58 ], [ -221753761, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -778541313, i32 -744568088
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) @K)
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1283119854, i32 -744568088
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = load i32, i32* @N, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 136123597, i32 -1005419023
  br label %.backedge

63:                                               ; preds = %28
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1128235967, i32 823399477
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %77)
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 708676895, i32 823399477
  br label %.backedge

88:                                               ; preds = %28
  br label %.backedge

89:                                               ; preds = %28
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1905694243, i32 -1508452857
  br label %.backedge

99:                                               ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %100 = load i32, i32* %.0..0..0.5, align 4
  %101 = add i32 %100, 1
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  store i32 %101, i32* %.0..0..0.6, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -556038582, i32 -1508452857
  br label %.backedge

111:                                              ; preds = %28
  br label %.backedge

112:                                              ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

113:                                              ; preds = %28
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %115 = icmp slt i32 %114, 310
  %116 = select i1 %115, i32 -2043405026, i32 1562551567
  br label %.backedge

117:                                              ; preds = %28
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

118:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %119 = load i32, i32* %.0..0..0.17, align 4
  %120 = icmp slt i32 %119, 310
  %121 = select i1 %120, i32 -1836139359, i32 -1541087905
  br label %.backedge

122:                                              ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

123:                                              ; preds = %28
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1865722048, i32 -1259499719
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.23, align 4
  %135 = icmp slt i32 %134, 310
  store i1 %135, i1* %5, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2084357891, i32 -1259499719
  br label %.backedge

145:                                              ; preds = %28
  %.0..0..0.126 = load volatile i1, i1* %5, align 1
  %146 = select i1 %.0..0..0.126, i32 -1461633952, i32 1011718150
  br label %.backedge

147:                                              ; preds = %28
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -416499001, i32 -1549090646
  br label %.backedge

157:                                              ; preds = %28
  %158 = load i64, i64* @inf, align 8
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %159 = load i32, i32* %.0..0..0.12, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %161 = load i32, i32* %.0..0..0.18, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %163 = load i32, i32* %.0..0..0.24, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %160, i64 %162, i64 %164
  store i64 %158, i64* %165, align 8
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1081779308, i32 -1549090646
  br label %.backedge

175:                                              ; preds = %28
  br label %.backedge

176:                                              ; preds = %28
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1677829087, i32 -210555086
  br label %.backedge

186:                                              ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %187 = load i32, i32* %.0..0..0.25, align 4
  %188 = add i32 %187, 1
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  store i32 %188, i32* %.0..0..0.26, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1932419228, i32 -210555086
  br label %.backedge

198:                                              ; preds = %28
  br label %.backedge

199:                                              ; preds = %28
  br label %.backedge

200:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %201 = load i32, i32* %.0..0..0.19, align 4
  %202 = add i32 %201, 1
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  store i32 %202, i32* %.0..0..0.20, align 4
  br label %.backedge

203:                                              ; preds = %28
  br label %.backedge

204:                                              ; preds = %28
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %205 = load i32, i32* %.0..0..0.13, align 4
  %206 = add i32 %205, 1
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  store i32 %206, i32* %.0..0..0.14, align 4
  br label %.backedge

207:                                              ; preds = %28
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

208:                                              ; preds = %28
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -451297510, i32 -1974054071
  br label %.backedge

218:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %219 = load i32, i32* %.0..0..0.32, align 4
  %220 = load i32, i32* @N, align 4
  %221 = icmp slt i32 %219, %220
  store i1 %221, i1* %4, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2094443149, i32 -1974054071
  br label %.backedge

231:                                              ; preds = %28
  %.0..0..0.127 = load volatile i1, i1* %4, align 1
  %232 = select i1 %.0..0..0.127, i32 1449632219, i32 182301458
  br label %.backedge

233:                                              ; preds = %28
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1534081006, i32 1223772970
  br label %.backedge

243:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1110116912, i32 1223772970
  br label %.backedge

253:                                              ; preds = %28
  br label %.backedge

254:                                              ; preds = %28
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 237332984, i32 -186522841
  br label %.backedge

264:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %265 = load i32, i32* %.0..0..0.54, align 4
  %266 = load i32, i32* @K, align 4
  %267 = icmp sle i32 %265, %266
  store i1 %267, i1* %3, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 194163072, i32 -186522841
  br label %.backedge

277:                                              ; preds = %28
  %.0..0..0.128 = load volatile i1, i1* %3, align 1
  %278 = select i1 %.0..0..0.128, i32 -1430915335, i32 1950375526
  br label %.backedge

279:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

280:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %281 = load i32, i32* %.0..0..0.74, align 4
  %282 = load i32, i32* @K, align 4
  %.not135 = icmp sgt i32 %281, %282
  %283 = select i1 %.not135, i32 -431793341, i32 874927329
  br label %.backedge

284:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %285 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %286 = load i32, i32* %.0..0..0.75, align 4
  %287 = sub i32 %285, %286
  %288 = icmp sgt i32 %287, -1
  %289 = select i1 %288, i32 -449962563, i32 63324504
  br label %.backedge

290:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %291 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %292 = load i32, i32* %.0..0..0.76, align 4
  %293 = sub i32 %291, %292
  %294 = icmp sgt i32 %293, -1
  %295 = select i1 %294, i32 820548360, i32 63324504
  br label %.backedge

296:                                              ; preds = %28
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1762943014, i32 1280062625
  br label %.backedge

306:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %307 = load i32, i32* %.0..0..0.34, align 4
  %308 = add i32 %307, 1
  %309 = sext i32 %308 to i64
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %310 = load i32, i32* %.0..0..0.56, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %309, i64 %311, i64 0
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %313 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %314 = load i32, i32* %.0..0..0.77, align 4
  %315 = sub i32 %313, %314
  %316 = sext i32 %315 to i64
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %317 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %318 = load i32, i32* %.0..0..0.78, align 4
  %319 = sub i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %316, i64 %320, i64 0
  %322 = load i64, i64* %321, align 16
  %.0..0..0.95 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.95, align 8
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %323 = load i32, i32* %.0..0..0.36, align 4
  %324 = add i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %328 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %329 = load i32, i32* %.0..0..0.79, align 4
  %330 = sub i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %327, %333
  %.0..0..0.99 = load volatile i64*, i64** %9, align 8
  store i64 %334, i64* %.0..0..0.99, align 8
  %.0..0..0.96 = load volatile i64*, i64** %10, align 8
  %.0..0..0.100 = load volatile i64*, i64** %9, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* dereferenceable(8) %.0..0..0.100)
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, %322
  %.0..0..0.91 = load volatile i64*, i64** %11, align 8
  store i64 %337, i64* %.0..0..0.91, align 8
  %.0..0..0.92 = load volatile i64*, i64** %11, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %312, i64* dereferenceable(8) %.0..0..0.92)
  %339 = load i64, i64* %338, align 8
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %340 = load i32, i32* %.0..0..0.38, align 4
  %341 = add i32 %340, 1
  %342 = sext i32 %341 to i64
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %343 = load i32, i32* %.0..0..0.58, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %342, i64 %344, i64 0
  store i64 %339, i64* %345, align 16
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1187593900, i32 1280062625
  br label %.backedge

355:                                              ; preds = %28
  br label %.backedge

356:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %357 = load i32, i32* %.0..0..0.59, align 4
  %358 = add i32 %357, 1
  %359 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %358, %359
  %360 = select i1 %.not, i32 -1481955808, i32 483833071
  br label %.backedge

361:                                              ; preds = %28
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -809364120, i32 -1957551566
  br label %.backedge

371:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %372 = load i32, i32* %.0..0..0.39, align 4
  %.neg133 = add i32 %372, 1
  %373 = sext i32 %.neg133 to i64
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %374 = load i32, i32* %.0..0..0.60, align 4
  %375 = add i32 %374, 1
  %376 = sext i32 %375 to i64
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %377 = load i32, i32* %.0..0..0.80, align 4
  %378 = add i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %373, i64 %376, i64 %379
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %381 = load i32, i32* %.0..0..0.40, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %383 = load i32, i32* %.0..0..0.61, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %385 = load i32, i32* %.0..0..0.81, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %382, i64 %384, i64 %386
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %380, i64* nonnull dereferenceable(8) %387)
  %389 = load i64, i64* %388, align 8
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %390 = load i32, i32* %.0..0..0.41, align 4
  %.neg134 = add i32 %390, 1
  %391 = sext i32 %.neg134 to i64
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %392 = load i32, i32* %.0..0..0.62, align 4
  %393 = add i32 %392, 1
  %394 = sext i32 %393 to i64
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %395 = load i32, i32* %.0..0..0.82, align 4
  %396 = add i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %391, i64 %394, i64 %397
  store i64 %389, i64* %398, align 8
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1643498345, i32 -1957551566
  br label %.backedge

408:                                              ; preds = %28
  br label %.backedge

409:                                              ; preds = %28
  br label %.backedge

410:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %411 = load i32, i32* %.0..0..0.83, align 4
  %412 = add i32 %411, 1
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  store i32 %412, i32* %.0..0..0.84, align 4
  br label %.backedge

413:                                              ; preds = %28
  br label %.backedge

414:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %415 = load i32, i32* %.0..0..0.63, align 4
  %416 = add i32 %415, 1
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  store i32 %416, i32* %.0..0..0.64, align 4
  br label %.backedge

417:                                              ; preds = %28
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -481825273, i32 -841197246
  br label %.backedge

427:                                              ; preds = %28
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -531716814, i32 -841197246
  br label %.backedge

437:                                              ; preds = %28
  br label %.backedge

438:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %439 = load i32, i32* %.0..0..0.42, align 4
  %.neg132 = add i32 %439, 1
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  store i32 %.neg132, i32* %.0..0..0.43, align 4
  br label %.backedge

440:                                              ; preds = %28
  %441 = load i64, i64* @inf, align 8
  %.0..0..0.103 = load volatile i64*, i64** %8, align 8
  store i64 %441, i64* %.0..0..0.103, align 8
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  br label %.backedge

442:                                              ; preds = %28
  %443 = load i32, i32* @x.1, align 4
  %444 = load i32, i32* @y.2, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1157328905, i32 2022706654
  br label %.backedge

452:                                              ; preds = %28
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %453 = load i32, i32* %.0..0..0.111, align 4
  %454 = load i32, i32* @K, align 4
  %455 = icmp sle i32 %453, %454
  store i1 %455, i1* %2, align 1
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -526908380, i32 2022706654
  br label %.backedge

465:                                              ; preds = %28
  %.0..0..0.129 = load volatile i1, i1* %2, align 1
  %466 = select i1 %.0..0..0.129, i32 -643518546, i32 1397341130
  br label %.backedge

467:                                              ; preds = %28
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.117, align 4
  br label %.backedge

468:                                              ; preds = %28
  %469 = load i32, i32* @x.1, align 4
  %470 = load i32, i32* @y.2, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -720082454, i32 -2116602027
  br label %.backedge

478:                                              ; preds = %28
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %479 = load i32, i32* %.0..0..0.118, align 4
  %480 = load i32, i32* @K, align 4
  %481 = icmp sle i32 %479, %480
  store i1 %481, i1* %1, align 1
  %482 = load i32, i32* @x.1, align 4
  %483 = load i32, i32* @y.2, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1588224813, i32 -2116602027
  br label %.backedge

491:                                              ; preds = %28
  %.0..0..0.130 = load volatile i1, i1* %1, align 1
  %492 = select i1 %.0..0..0.130, i32 -1386974355, i32 -435202874
  br label %.backedge

493:                                              ; preds = %28
  %494 = load i32, i32* @x.1, align 4
  %495 = load i32, i32* @y.2, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 1692604680, i32 1778071104
  br label %.backedge

503:                                              ; preds = %28
  %504 = load i32, i32* @N, align 4
  %505 = sext i32 %504 to i64
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  %506 = load i32, i32* %.0..0..0.112, align 4
  %507 = sext i32 %506 to i64
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  %508 = load i32, i32* %.0..0..0.119, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %505, i64 %507, i64 %509
  %.0..0..0.104 = load volatile i64*, i64** %8, align 8
  %511 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* nonnull dereferenceable(8) %510)
  %512 = load i64, i64* %511, align 8
  %.0..0..0.105 = load volatile i64*, i64** %8, align 8
  store i64 %512, i64* %.0..0..0.105, align 8
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1177119048, i32 1778071104
  br label %.backedge

522:                                              ; preds = %28
  br label %.backedge

523:                                              ; preds = %28
  %524 = load i32, i32* @x.1, align 4
  %525 = load i32, i32* @y.2, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 1839801355, i32 -2128504081
  br label %.backedge

533:                                              ; preds = %28
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  %534 = load i32, i32* %.0..0..0.120, align 4
  %535 = add i32 %534, 1
  %.0..0..0.121 = load volatile i32*, i32** %6, align 8
  store i32 %535, i32* %.0..0..0.121, align 4
  %536 = load i32, i32* @x.1, align 4
  %537 = load i32, i32* @y.2, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 96766787, i32 -2128504081
  br label %.backedge

545:                                              ; preds = %28
  br label %.backedge

546:                                              ; preds = %28
  br label %.backedge

547:                                              ; preds = %28
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %548 = load i32, i32* %.0..0..0.113, align 4
  %549 = add i32 %548, 1
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  store i32 %549, i32* %.0..0..0.114, align 4
  br label %.backedge

550:                                              ; preds = %28
  %551 = load i32, i32* @x.1, align 4
  %552 = load i32, i32* @y.2, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 -21453489, i32 -1606600313
  br label %.backedge

560:                                              ; preds = %28
  %.0..0..0.106 = load volatile i64*, i64** %8, align 8
  %561 = load i64, i64* %.0..0..0.106, align 8
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* @x.1, align 4
  %565 = load i32, i32* @y.2, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 -1443823275, i32 -1606600313
  br label %.backedge

573:                                              ; preds = %28
  ret i32 0

574:                                              ; preds = %28
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %576 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %575, i32* nonnull dereferenceable(4) @K)
  br label %.backedge

577:                                              ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %578 = load i32, i32* %.0..0..0.7, align 4
  %579 = add i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %580
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %581)
  br label %.backedge

583:                                              ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %584 = load i32, i32* %.0..0..0.8, align 4
  %585 = add i32 %584, 1
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  store i32 %585, i32* %.0..0..0.9, align 4
  br label %.backedge

586:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  br label %.backedge

587:                                              ; preds = %28
  %588 = load i64, i64* @inf, align 8
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %589 = load i32, i32* %.0..0..0.15, align 4
  %590 = sext i32 %589 to i64
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %591 = load i32, i32* %.0..0..0.21, align 4
  %592 = sext i32 %591 to i64
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %593 = load i32, i32* %.0..0..0.28, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %590, i64 %592, i64 %594
  store i64 %588, i64* %595, align 8
  br label %.backedge

596:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %597 = load i32, i32* %.0..0..0.29, align 4
  %598 = add i32 %597, 1
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %598, i32* %.0..0..0.30, align 4
  br label %.backedge

599:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  br label %.backedge

600:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

601:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  br label %.backedge

602:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %603 = load i32, i32* %.0..0..0.45, align 4
  %604 = add i32 %603, 1
  %605 = sext i32 %604 to i64
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %606 = load i32, i32* %.0..0..0.67, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %605, i64 %607, i64 0
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %609 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %610 = load i32, i32* %.0..0..0.85, align 4
  %611 = sub i32 %609, %610
  %612 = sext i32 %611 to i64
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %613 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %614 = load i32, i32* %.0..0..0.86, align 4
  %615 = sub i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %612, i64 %616, i64 0
  %618 = load i64, i64* %617, align 16
  %.0..0..0.97 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.97, align 8
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %619 = load i32, i32* %.0..0..0.47, align 4
  %620 = add i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %624 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %625 = load i32, i32* %.0..0..0.87, align 4
  %626 = sub i32 %624, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 %623, %629
  %.0..0..0.101 = load volatile i64*, i64** %9, align 8
  store i64 %630, i64* %.0..0..0.101, align 8
  %.0..0..0.98 = load volatile i64*, i64** %10, align 8
  %.0..0..0.102 = load volatile i64*, i64** %9, align 8
  %631 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.98, i64* dereferenceable(8) %.0..0..0.102)
  %632 = load i64, i64* %631, align 8
  %633 = add i64 %632, %618
  %.0..0..0.93 = load volatile i64*, i64** %11, align 8
  store i64 %633, i64* %.0..0..0.93, align 8
  %.0..0..0.94 = load volatile i64*, i64** %11, align 8
  %634 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %608, i64* dereferenceable(8) %.0..0..0.94)
  %635 = load i64, i64* %634, align 8
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %636 = load i32, i32* %.0..0..0.49, align 4
  %637 = add i32 %636, 1
  %638 = sext i32 %637 to i64
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %639 = load i32, i32* %.0..0..0.69, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %638, i64 %640, i64 0
  store i64 %635, i64* %641, align 16
  br label %.backedge

642:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %643 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %643, 1
  %644 = sext i32 %.neg to i64
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %645 = load i32, i32* %.0..0..0.70, align 4
  %.neg131 = add i32 %645, 1
  %646 = sext i32 %.neg131 to i64
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %647 = load i32, i32* %.0..0..0.88, align 4
  %648 = add i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %644, i64 %646, i64 %649
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %651 = load i32, i32* %.0..0..0.51, align 4
  %652 = sext i32 %651 to i64
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %653 = load i32, i32* %.0..0..0.71, align 4
  %654 = sext i32 %653 to i64
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %655 = load i32, i32* %.0..0..0.89, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %652, i64 %654, i64 %656
  %658 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %650, i64* nonnull dereferenceable(8) %657)
  %659 = load i64, i64* %658, align 8
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %660 = load i32, i32* %.0..0..0.52, align 4
  %661 = add i32 %660, 1
  %662 = sext i32 %661 to i64
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %663 = load i32, i32* %.0..0..0.72, align 4
  %664 = add i32 %663, 1
  %665 = sext i32 %664 to i64
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %666 = load i32, i32* %.0..0..0.90, align 4
  %667 = add i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %662, i64 %665, i64 %668
  store i64 %659, i64* %669, align 8
  br label %.backedge

670:                                              ; preds = %28
  br label %.backedge

671:                                              ; preds = %28
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  br label %.backedge

672:                                              ; preds = %28
  %.0..0..0.122 = load volatile i32*, i32** %6, align 8
  br label %.backedge

673:                                              ; preds = %28
  %674 = load i32, i32* @N, align 4
  %675 = sext i32 %674 to i64
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %676 = load i32, i32* %.0..0..0.116, align 4
  %677 = sext i32 %676 to i64
  %.0..0..0.123 = load volatile i32*, i32** %6, align 8
  %678 = load i32, i32* %.0..0..0.123, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %675, i64 %677, i64 %679
  %.0..0..0.107 = load volatile i64*, i64** %8, align 8
  %681 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.107, i64* nonnull dereferenceable(8) %680)
  %682 = load i64, i64* %681, align 8
  %.0..0..0.108 = load volatile i64*, i64** %8, align 8
  store i64 %682, i64* %.0..0..0.108, align 8
  br label %.backedge

683:                                              ; preds = %28
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  %684 = load i32, i32* %.0..0..0.124, align 4
  %685 = add i32 %684, 1
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  store i32 %685, i32* %.0..0..0.125, align 4
  br label %.backedge

686:                                              ; preds = %28
  %.0..0..0.109 = load volatile i64*, i64** %8, align 8
  %687 = load i64, i64* %.0..0..0.109, align 8
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %687)
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %688, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -639757563, i32 -398143160
  %16 = select i1 %14, i32 1839227436, i32 -398143160
  %17 = select i1 %14, i32 699906914, i32 -1265662252
  %18 = select i1 %14, i32 -101401734, i32 -1265662252
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1771900343, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1771900343, label %20
    i32 1347990163, label %23
    i32 -101401734, label %24
    i32 699906914, label %25
    i32 9870634, label %26
    i32 1839227436, label %27
    i32 -639757563, label %28
    i32 943511339, label %29
    i32 -1265662252, label %30
    i32 -398143160, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1839227436, %31 ], [ -101401734, %30 ], [ 943511339, %28 ], [ %15, %27 ], [ %16, %26 ], [ 943511339, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1347990163, i32 9870634
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1368674155, i32 1472873742
  %16 = select i1 %14, i32 1202142837, i32 1472873742
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 511987494, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 511987494, label %18
    i32 -1469910127, label %.outer.backedge
    i32 651152973, label %.outer10.backedge
    i32 1202142837, label %21
    i32 1368674155, label %22
    i32 -963809448, label %23
    i32 1472873742, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1469910127, i32 651152973
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -963809448, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1202142837, %24 ], [ -963809448, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057157193.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -577655386, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -577655386, label %11
    i32 -1346684555, label %14
    i32 -896043396, label %24
    i32 1914544775, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1346684555, i32 1914544775
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -896043396, i32 1914544775
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1346684555, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
