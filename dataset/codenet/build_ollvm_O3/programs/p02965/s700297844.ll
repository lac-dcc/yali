; ModuleID = 'build_ollvm/programs/p02965/s700297844.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s700297844.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@invf = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700297844.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1100607639, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1100607639, label %11
    i32 -1216455254, label %14
    i32 -663170189, label %25
    i32 -768977618, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1216455254, i32 -768977618
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -663170189, i32 -768977618
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1216455254, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 912463927, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 912463927, label %22
    i32 -1015893349, label %25
    i32 -887887273, label %44
    i32 1338642805, label %45
    i32 1909057708, label %55
    i32 -1916493473, label %67
    i32 508895314, label %69
    i32 1238596768, label %79
    i32 -1224519484, label %115
    i32 904014607, label %116
    i32 1064424679, label %126
    i32 -99484973, label %138
    i32 1147621531, label %139
    i32 -418375450, label %149
    i32 1599588705, label %159
    i32 2137393468, label %160
    i32 1222050438, label %164
    i32 -959371137, label %179
    i32 1446506244, label %182
    i32 2063557487, label %184
    i32 -178433524, label %189
    i32 -177527540, label %199
    i32 -367471226, label %215
    i32 -314876202, label %217
    i32 -1151455708, label %227
    i32 -1534914481, label %257
    i32 1521582225, label %258
    i32 1277545715, label %268
    i32 1416845221, label %278
    i32 -1566139789, label %279
    i32 -1263158922, label %282
    i32 -667914074, label %283
    i32 -281179889, label %288
    i32 1120215507, label %295
    i32 -1289132451, label %305
    i32 1072231538, label %332
    i32 -275424362, label %333
    i32 1578857127, label %334
    i32 -160048844, label %344
    i32 869996949, label %356
    i32 1741380442, label %357
    i32 -140486291, label %369
    i32 -1928912514, label %376
    i32 1437217225, label %383
    i32 -973311052, label %393
    i32 1519073494, label %425
    i32 612279565, label %426
    i32 980466025, label %436
    i32 -1740347669, label %446
    i32 1492082395, label %447
    i32 328091635, label %450
    i32 -1723140770, label %454
    i32 1447512748, label %455
    i32 1089673625, label %456
    i32 463242577, label %483
    i32 1259757427, label %486
    i32 -1146106898, label %487
    i32 -1688796442, label %488
    i32 1188478949, label %509
    i32 1579053048, label %510
    i32 -1092575357, label %530
    i32 1297561485, label %533
    i32 -2094652156, label %556
  ]

.backedge:                                        ; preds = %21, %556, %533, %530, %510, %509, %488, %487, %486, %483, %456, %455, %454, %447, %446, %436, %426, %425, %393, %383, %376, %369, %357, %356, %344, %334, %333, %332, %305, %295, %288, %283, %282, %279, %278, %268, %258, %257, %227, %217, %215, %199, %189, %184, %182, %179, %164, %160, %159, %149, %139, %138, %126, %116, %115, %79, %69, %67, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 980466025, %556 ], [ -973311052, %533 ], [ -160048844, %530 ], [ -1289132451, %510 ], [ 1277545715, %509 ], [ -1151455708, %488 ], [ -177527540, %487 ], [ -418375450, %486 ], [ 1064424679, %483 ], [ 1238596768, %456 ], [ 1909057708, %455 ], [ -1015893349, %454 ], [ -140486291, %447 ], [ 1492082395, %446 ], [ %445, %436 ], [ %435, %426 ], [ 612279565, %425 ], [ %424, %393 ], [ %392, %383 ], [ %382, %376 ], [ %375, %369 ], [ -140486291, %357 ], [ -667914074, %356 ], [ %355, %344 ], [ %343, %334 ], [ 1578857127, %333 ], [ -275424362, %332 ], [ %331, %305 ], [ %304, %295 ], [ %294, %288 ], [ %287, %283 ], [ -667914074, %282 ], [ 2063557487, %279 ], [ -1566139789, %278 ], [ %277, %268 ], [ %267, %258 ], [ 1521582225, %257 ], [ %256, %227 ], [ %226, %217 ], [ %216, %215 ], [ %214, %199 ], [ %198, %189 ], [ %188, %184 ], [ 2063557487, %182 ], [ 2137393468, %179 ], [ -959371137, %164 ], [ %163, %160 ], [ 2137393468, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1338642805, %138 ], [ %137, %126 ], [ %125, %116 ], [ 904014607, %115 ], [ %114, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 1338642805, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1015893349, i32 -1723140770
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @invf to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @f to <2 x i64>*), align 16
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -887887273, i32 -1723140770
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1909057708, i32 1447512748
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = icmp slt i32 %56, 3000005
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1916493473, i32 1447512748
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.83, i32 508895314, i32 1147621531
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1238596768, i32 1089673625
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 998244353
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = sdiv i32 998244353, %92
  %94 = sub nsw i32 998244353, %93
  %95 = zext i32 %94 to i64
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %97 = srem i32 998244353, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %100, %95
  %102 = srem i64 %101, 998244353
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1224519484, i32 1089673625
  br label %.backedge

115:                                              ; preds = %21
  br label %.backedge

116:                                              ; preds = %21
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1064424679, i32 463242577
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = add i32 %127, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %128, i32* %.0..0..0.13, align 4
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -99484973, i32 463242577
  br label %.backedge

138:                                              ; preds = %21
  br label %.backedge

139:                                              ; preds = %21
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -418375450, i32 1259757427
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1599588705, i32 1259757427
  br label %.backedge

159:                                              ; preds = %21
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.24, align 4
  %162 = icmp slt i32 %161, 3000005
  %163 = select i1 %162, i32 1222050438, i32 1446506244
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.25, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.26, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %173, %169
  %175 = srem i64 %174, 998244353
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.27, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.28, align 4
  %181 = add i32 %180, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %181, i32* %.0..0..0.29, align 4
  br label %.backedge

182:                                              ; preds = %21
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.52, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %187 = load i32, i32* %186, align 4
  %.not88 = icmp sgt i32 %185, %187
  %188 = select i1 %.not88, i32 -1263158922, i32 -178433524
  br label %.backedge

189:                                              ; preds = %21
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -177527540, i32 -1146106898
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @m, align 4
  %201 = mul nsw i32 %200, 3
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.53, align 4
  %203 = sub i32 %201, %202
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  store i1 %205, i1* %1, align 1
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -367471226, i32 -1146106898
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %216 = select i1 %.0..0..0.84, i32 -314876202, i32 1521582225
  br label %.backedge

217:                                              ; preds = %21
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1151455708, i32 -1688796442
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %228 = load i64, i64* %.0..0..0.32, align 8
  %229 = load i32, i32* @n, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.54, align 4
  %232 = sext i32 %231 to i64
  %233 = call i64 @_Z1Cxx(i64 %230, i64 %232)
  %234 = load i32, i32* @m, align 4
  %235 = mul nsw i32 %234, 3
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.55, align 4
  %237 = sub i32 %235, %236
  %238 = sdiv i32 %237, 2
  %239 = add i32 %229, -1
  %240 = add i32 %239, %238
  %241 = sext i32 %240 to i64
  %242 = sext i32 %239 to i64
  %243 = call i64 @_Z1Cxx(i64 %241, i64 %242)
  %244 = mul nsw i64 %243, %233
  %245 = srem i64 %244, 998244353
  %246 = add i64 %245, %228
  %247 = srem i64 %246, 998244353
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %247, i64* %.0..0..0.33, align 8
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1534914481, i32 -1688796442
  br label %.backedge

257:                                              ; preds = %21
  br label %.backedge

258:                                              ; preds = %21
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1277545715, i32 1188478949
  br label %.backedge

268:                                              ; preds = %21
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1416845221, i32 1188478949
  br label %.backedge

278:                                              ; preds = %21
  br label %.backedge

279:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.56, align 4
  %281 = add i32 %280, 1
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 %281, i32* %.0..0..0.57, align 4
  br label %.backedge

282:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

283:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.62, align 4
  %285 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %286 = load i32, i32* %285, align 4
  %.not87 = icmp sgt i32 %284, %286
  %287 = select i1 %.not87, i32 1741380442, i32 -281179889
  br label %.backedge

288:                                              ; preds = %21
  %289 = load i32, i32* @m, align 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.63, align 4
  %291 = sub i32 %289, %290
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 1120215507, i32 -275424362
  br label %.backedge

295:                                              ; preds = %21
  %296 = load i32, i32* @x.4, align 4
  %297 = load i32, i32* @y.5, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1289132451, i32 1579053048
  br label %.backedge

305:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %306 = load i64, i64* %.0..0..0.46, align 8
  %307 = load i32, i32* @n, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.64, align 4
  %310 = sext i32 %309 to i64
  %311 = call i64 @_Z1Cxx(i64 %308, i64 %310)
  %312 = load i32, i32* @m, align 4
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.65, align 4
  %314 = sub i32 %312, %313
  %.neg.neg = sdiv i32 %314, 2
  %.neg86 = add i32 %307, -1
  %315 = add i32 %.neg86, %.neg.neg
  %316 = sext i32 %315 to i64
  %317 = sext i32 %.neg86 to i64
  %318 = call i64 @_Z1Cxx(i64 %316, i64 %317)
  %319 = mul nsw i64 %318, %311
  %320 = srem i64 %319, 998244353
  %321 = add i64 %320, %306
  %322 = srem i64 %321, 998244353
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  store i64 %322, i64* %.0..0..0.47, align 8
  %323 = load i32, i32* @x.4, align 4
  %324 = load i32, i32* @y.5, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1072231538, i32 1579053048
  br label %.backedge

332:                                              ; preds = %21
  br label %.backedge

333:                                              ; preds = %21
  br label %.backedge

334:                                              ; preds = %21
  %335 = load i32, i32* @x.4, align 4
  %336 = load i32, i32* @y.5, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -160048844, i32 -1092575357
  br label %.backedge

344:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.66, align 4
  %346 = add i32 %345, 1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %346, i32* %.0..0..0.67, align 4
  %347 = load i32, i32* @x.4, align 4
  %348 = load i32, i32* @y.5, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 869996949, i32 -1092575357
  br label %.backedge

356:                                              ; preds = %21
  br label %.backedge

357:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %358 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %359 = load i64, i64* %.0..0..0.48, align 8
  %360 = load i32, i32* @n, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %359, %361
  %363 = srem i64 %362, 998244353
  %364 = sub i64 %358, %363
  %365 = srem i64 %364, 998244353
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %365, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %366 = load i64, i64* %.0..0..0.36, align 8
  %367 = add i64 %366, 998244353
  %368 = srem i64 %367, 998244353
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %368, i64* %.0..0..0.37, align 8
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

369:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %370 = load i32, i32* %.0..0..0.73, align 4
  %371 = load i32, i32* @n, align 4
  %372 = add i32 %371, -1
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  store i32 %372, i32* %.0..0..0.81, align 4
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %373 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.82, i32* nonnull dereferenceable(4) @m)
  %374 = load i32, i32* %373, align 4
  %.not85 = icmp sgt i32 %370, %374
  %375 = select i1 %.not85, i32 328091635, i32 -1928912514
  br label %.backedge

376:                                              ; preds = %21
  %377 = load i32, i32* @m, align 4
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %378 = load i32, i32* %.0..0..0.74, align 4
  %379 = add i32 %377, 1
  %380 = sub i32 %379, %378
  %381 = and i32 %380, 1
  %.not = icmp eq i32 %381, 0
  %382 = select i1 %.not, i32 612279565, i32 1437217225
  br label %.backedge

383:                                              ; preds = %21
  %384 = load i32, i32* @x.4, align 4
  %385 = load i32, i32* @y.5, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -973311052, i32 1297561485
  br label %.backedge

393:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %394 = load i64, i64* %.0..0..0.38, align 8
  %395 = load i32, i32* @n, align 4
  %396 = add i32 %395, -1
  %397 = sext i32 %396 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %398 = load i32, i32* %.0..0..0.75, align 4
  %399 = sext i32 %398 to i64
  %400 = call i64 @_Z1Cxx(i64 %397, i64 %399)
  %401 = load i32, i32* @m, align 4
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %402 = load i32, i32* %.0..0..0.76, align 4
  %403 = sub i32 %401, %402
  %404 = sdiv i32 %403, 2
  %405 = add i32 %395, -2
  %406 = add i32 %405, %404
  %407 = sext i32 %406 to i64
  %408 = sext i32 %405 to i64
  %409 = call i64 @_Z1Cxx(i64 %407, i64 %408)
  %410 = mul nsw i64 %409, %400
  %411 = srem i64 %410, 998244353
  %412 = sext i32 %395 to i64
  %413 = mul nsw i64 %411, %412
  %414 = add i64 %413, %394
  %415 = srem i64 %414, 998244353
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %415, i64* %.0..0..0.39, align 8
  %416 = load i32, i32* @x.4, align 4
  %417 = load i32, i32* @y.5, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1519073494, i32 1297561485
  br label %.backedge

425:                                              ; preds = %21
  br label %.backedge

426:                                              ; preds = %21
  %427 = load i32, i32* @x.4, align 4
  %428 = load i32, i32* @y.5, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 980466025, i32 -2094652156
  br label %.backedge

436:                                              ; preds = %21
  %437 = load i32, i32* @x.4, align 4
  %438 = load i32, i32* @y.5, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1740347669, i32 -2094652156
  br label %.backedge

446:                                              ; preds = %21
  br label %.backedge

447:                                              ; preds = %21
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %448 = load i32, i32* %.0..0..0.77, align 4
  %449 = add i32 %448, 1
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  store i32 %449, i32* %.0..0..0.78, align 4
  br label %.backedge

450:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %451 = load i64, i64* %.0..0..0.40, align 8
  %452 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %451)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %453 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %453

454:                                              ; preds = %21
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @invf to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @f to <2 x i64>*), align 16
  br label %.backedge

455:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  br label %.backedge

456:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %457 = load i32, i32* %.0..0..0.15, align 4
  %458 = add i32 %457, -1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %462 = load i32, i32* %.0..0..0.16, align 4
  %463 = sext i32 %462 to i64
  %464 = mul nsw i64 %461, %463
  %465 = srem i64 %464, 998244353
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %466 = load i32, i32* %.0..0..0.17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %467
  store i64 %465, i64* %468, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %469 = load i32, i32* %.0..0..0.18, align 4
  %470 = sdiv i32 998244353, %469
  %471 = sub nsw i32 998244353, %470
  %472 = zext i32 %471 to i64
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %473 = load i32, i32* %.0..0..0.19, align 4
  %474 = srem i32 998244353, %473
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = mul nsw i64 %477, %472
  %479 = srem i64 %478, 998244353
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %480 = load i32, i32* %.0..0..0.20, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %481
  store i64 %479, i64* %482, align 8
  br label %.backedge

483:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %484 = load i32, i32* %.0..0..0.21, align 4
  %485 = add i32 %484, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %485, i32* %.0..0..0.22, align 4
  br label %.backedge

486:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.30, align 4
  br label %.backedge

487:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  br label %.backedge

488:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %489 = load i64, i64* %.0..0..0.41, align 8
  %490 = load i32, i32* @n, align 4
  %491 = sext i32 %490 to i64
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %492 = load i32, i32* %.0..0..0.59, align 4
  %493 = sext i32 %492 to i64
  %494 = call i64 @_Z1Cxx(i64 %491, i64 %493)
  %495 = load i32, i32* @m, align 4
  %496 = mul nsw i32 %495, 3
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %497 = load i32, i32* %.0..0..0.60, align 4
  %498 = sub i32 %496, %497
  %499 = sdiv i32 %498, 2
  %500 = add i32 %490, -1
  %501 = add i32 %500, %499
  %502 = sext i32 %501 to i64
  %503 = sext i32 %500 to i64
  %504 = call i64 @_Z1Cxx(i64 %502, i64 %503)
  %505 = mul nsw i64 %504, %494
  %506 = srem i64 %505, 998244353
  %507 = add i64 %506, %489
  %508 = srem i64 %507, 998244353
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %508, i64* %.0..0..0.42, align 8
  br label %.backedge

509:                                              ; preds = %21
  br label %.backedge

510:                                              ; preds = %21
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %511 = load i64, i64* %.0..0..0.49, align 8
  %512 = load i32, i32* @n, align 4
  %513 = sext i32 %512 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %514 = load i32, i32* %.0..0..0.68, align 4
  %515 = sext i32 %514 to i64
  %516 = call i64 @_Z1Cxx(i64 %513, i64 %515)
  %517 = load i32, i32* @m, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %518 = load i32, i32* %.0..0..0.69, align 4
  %519 = sub i32 %517, %518
  %520 = sdiv i32 %519, 2
  %521 = add i32 %512, -1
  %522 = add i32 %521, %520
  %523 = sext i32 %522 to i64
  %524 = sext i32 %521 to i64
  %525 = call i64 @_Z1Cxx(i64 %523, i64 %524)
  %526 = mul nsw i64 %525, %516
  %527 = srem i64 %526, 998244353
  %528 = add i64 %527, %511
  %529 = srem i64 %528, 998244353
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %529, i64* %.0..0..0.50, align 8
  br label %.backedge

530:                                              ; preds = %21
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %531 = load i32, i32* %.0..0..0.70, align 4
  %532 = add i32 %531, 1
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  store i32 %532, i32* %.0..0..0.71, align 4
  br label %.backedge

533:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %534 = load i64, i64* %.0..0..0.43, align 8
  %535 = load i32, i32* @n, align 4
  %536 = add i32 %535, -1
  %537 = sext i32 %536 to i64
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %538 = load i32, i32* %.0..0..0.79, align 4
  %539 = sext i32 %538 to i64
  %540 = call i64 @_Z1Cxx(i64 %537, i64 %539)
  %541 = load i32, i32* @m, align 4
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %542 = load i32, i32* %.0..0..0.80, align 4
  %543 = sub i32 %541, %542
  %544 = sdiv i32 %543, 2
  %545 = add i32 %535, -2
  %546 = add i32 %545, %544
  %547 = sext i32 %546 to i64
  %548 = sext i32 %545 to i64
  %549 = call i64 @_Z1Cxx(i64 %547, i64 %548)
  %550 = mul nsw i64 %549, %540
  %551 = srem i64 %550, 998244353
  %552 = sext i32 %535 to i64
  %553 = mul nsw i64 %551, %552
  %554 = add i64 %553, %534
  %555 = srem i64 %554, 998244353
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %555, i64* %.0..0..0.44, align 8
  br label %.backedge

556:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 990674440, i32 204289529
  %17 = select i1 %15, i32 1193561863, i32 204289529
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -828040553, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 884948706, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -828040553, label %19
    i32 -352243682, label %.outer13.backedge
    i32 2110762776, label %22
    i32 884948706, label %.outer16.backedge
    i32 1193561863, label %.outer
    i32 990674440, label %23
    i32 204289529, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -352243682, i32 2110762776
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1193561863, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700297844.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1489971980, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1489971980, label %11
    i32 -1686084850, label %14
    i32 -92376252, label %24
    i32 826289598, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1686084850, i32 826289598
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -92376252, i32 826289598
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1686084850, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
