; ModuleID = 'build_ollvm/programs/p04051/s987843770.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s987843770.cpp"
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

$_Z3sumRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987843770.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1220399595, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1220399595, label %18
    i32 -1050591485, label %21
    i32 -1306701002, label %37
    i32 1581676697, label %39
    i32 -1591080057, label %40
    i32 -555229112, label %52
    i32 879990043, label %57
    i32 -1606184431, label %67
    i32 443019224, label %78
    i32 1709226152, label %79
    i32 -1570358700, label %81
    i32 -1429177410, label %82
  ]

.backedge:                                        ; preds = %17, %82, %81, %78, %67, %57, %52, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1606184431, %82 ], [ -1050591485, %81 ], [ 1709226152, %78 ], [ %77, %67 ], [ %66, %57 ], [ 879990043, %52 ], [ %51, %40 ], [ 1709226152, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1050591485, i32 -1570358700
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1306701002, i32 -1570358700
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.21, i32 -1591080057, i32 1581676697
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = sdiv i64 %42, 2
  %44 = call i64 @_Z2pwxx(i64 %41, i64 %43)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = and i64 %49, 1
  %.not = icmp eq i64 %50, 0
  %51 = select i1 %.not, i32 879990043, i32 -555229112
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %56, i64* %.0..0..0.18, align 8
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1606184431, i32 -1429177410
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.3, align 8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 443019224, i32 -1429177410
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %80

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %83, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -1067109318, i32 -351395802
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1151832719, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1151832719, label %23
    i32 1244472216, label %26
    i32 -1067109318, label %34
    i32 -351395802, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1244472216, i32 -351395802
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = load i64, i64* %19, align 8
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 1000000007
  %32 = mul nsw i64 %31, %27
  %33 = srem i64 %32, 1000000007
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 1244472216, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -76087978, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -76087978, label %20
    i32 -1486000451, label %23
    i32 1512193929, label %55
    i32 1689530317, label %56
    i32 -256023241, label %60
    i32 -402160514, label %81
    i32 -134384210, label %84
    i32 678326358, label %86
    i32 798868086, label %96
    i32 -291617983, label %109
    i32 1346341686, label %111
    i32 -1004758333, label %121
    i32 -868505737, label %154
    i32 -367075089, label %155
    i32 190873979, label %158
    i32 -2125571253, label %168
    i32 119657809, label %178
    i32 -1618903643, label %179
    i32 1221267582, label %189
    i32 96936978, label %201
    i32 336894812, label %203
    i32 -58903313, label %213
    i32 -748155829, label %223
    i32 -1825354920, label %224
    i32 -507193988, label %228
    i32 1411740381, label %238
    i32 2122647655, label %271
    i32 -44925575, label %272
    i32 433957028, label %282
    i32 222423262, label %294
    i32 -2124860995, label %295
    i32 -393592491, label %296
    i32 571972453, label %299
    i32 -1359821823, label %309
    i32 121316741, label %319
    i32 360334419, label %320
    i32 1893314780, label %325
    i32 -1142027145, label %344
    i32 2084097420, label %347
    i32 -2044826685, label %357
    i32 528184223, label %367
    i32 -1378080992, label %368
    i32 -1741081064, label %378
    i32 -1580767969, label %391
    i32 -1045215856, label %393
    i32 1674664894, label %411
    i32 1928932120, label %414
    i32 -902558187, label %421
    i32 1142482823, label %438
    i32 829936126, label %439
    i32 -1619877732, label %463
    i32 -1902731112, label %464
    i32 182023741, label %465
    i32 -698603591, label %466
    i32 930328028, label %490
    i32 260094711, label %492
    i32 102304267, label %493
    i32 -888586057, label %494
  ]

.backedge:                                        ; preds = %19, %494, %493, %492, %490, %466, %465, %464, %463, %439, %438, %421, %411, %393, %391, %378, %368, %367, %357, %347, %344, %325, %320, %319, %309, %299, %296, %295, %294, %282, %272, %271, %238, %228, %224, %223, %213, %203, %201, %189, %179, %178, %168, %158, %155, %154, %121, %111, %109, %96, %86, %84, %81, %60, %56, %55, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1741081064, %494 ], [ -2044826685, %493 ], [ -1359821823, %492 ], [ 433957028, %490 ], [ 1411740381, %466 ], [ -58903313, %465 ], [ 1221267582, %464 ], [ -2125571253, %463 ], [ -1004758333, %439 ], [ 798868086, %438 ], [ -1486000451, %421 ], [ -1378080992, %411 ], [ 1674664894, %393 ], [ %392, %391 ], [ %390, %378 ], [ %377, %368 ], [ -1378080992, %367 ], [ %366, %357 ], [ %356, %347 ], [ 360334419, %344 ], [ -1142027145, %325 ], [ %324, %320 ], [ 360334419, %319 ], [ %318, %309 ], [ %308, %299 ], [ -1618903643, %296 ], [ -393592491, %295 ], [ -1825354920, %294 ], [ %293, %282 ], [ %281, %272 ], [ -44925575, %271 ], [ %270, %238 ], [ %237, %228 ], [ %227, %224 ], [ -1825354920, %223 ], [ %222, %213 ], [ %212, %203 ], [ %202, %201 ], [ %200, %189 ], [ %188, %179 ], [ -1618903643, %178 ], [ %177, %168 ], [ %167, %158 ], [ 678326358, %155 ], [ -367075089, %154 ], [ %153, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ 678326358, %84 ], [ 1689530317, %81 ], [ -402160514, %60 ], [ %59, %56 ], [ 1689530317, %55 ], [ %54, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1486000451, i32 -902558187
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %45 = call i64 @_Z2pwxx(i64 1, i64 1000000005)
  store i64 %45, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1512193929, i32 -902558187
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = icmp slt i32 %57, 200100
  %59 = select i1 %58, i32 -256023241, i32 -134384210
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z2pwxx(i64 %76, i64 1000000005)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = add i32 %82, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %83, i32* %.0..0..0.10, align 4
  br label %.backedge

84:                                               ; preds = %19
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 798868086, i32 1142482823
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -291617983, i32 1142482823
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.69, i32 1346341686, i32 190873979
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1004758333, i32 829936126
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %124)
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %125, i32* nonnull dereferenceable(4) %128)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 2010, %133
  %135 = sext i32 %134 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 2010, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %135, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -868505737, i32 829936126
  br label %.backedge

154:                                              ; preds = %19
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.17, align 4
  %157 = add i32 %156, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %157, i32* %.0..0..0.18, align 4
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2125571253, i32 -1619877732
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 119657809, i32 -1619877732
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1221267582, i32 -1902731112
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.25, align 4
  %191 = icmp slt i32 %190, 4018
  store i1 %191, i1* %2, align 1
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 96936978, i32 -1902731112
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %202 = select i1 %.0..0..0.70, i32 336894812, i32 571972453
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -58903313, i32 182023741
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -748155829, i32 182023741
  br label %.backedge

223:                                              ; preds = %19
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.39, align 4
  %226 = icmp slt i32 %225, 4018
  %227 = select i1 %226, i32 -507193988, i32 -2124860995
  br label %.backedge

228:                                              ; preds = %19
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1411740381, i32 -698603591
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.26, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.40, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %241, i64 %243
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.27, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.41, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  call void @_Z3sumRii(i32* nonnull dereferenceable(4) %244, i32 %250)
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.28, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.42, align 4
  %.neg78 = add i32 %253, 1
  %254 = sext i32 %.neg78 to i64
  %255 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %252, i64 %254
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.29, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.43, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %257, i64 %259
  %261 = load i32, i32* %260, align 4
  call void @_Z3sumRii(i32* nonnull dereferenceable(4) %255, i32 %261)
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2122647655, i32 -698603591
  br label %.backedge

271:                                              ; preds = %19
  br label %.backedge

272:                                              ; preds = %19
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 433957028, i32 930328028
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.44, align 4
  %284 = add i32 %283, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %284, i32* %.0..0..0.45, align 4
  %285 = load i32, i32* @x.5, align 4
  %286 = load i32, i32* @y.6, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 222423262, i32 930328028
  br label %.backedge

294:                                              ; preds = %19
  br label %.backedge

295:                                              ; preds = %19
  br label %.backedge

296:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %297 = load i32, i32* %.0..0..0.30, align 4
  %298 = add i32 %297, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %298, i32* %.0..0..0.31, align 4
  br label %.backedge

299:                                              ; preds = %19
  %300 = load i32, i32* @x.5, align 4
  %301 = load i32, i32* @y.6, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1359821823, i32 260094711
  br label %.backedge

309:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %310 = load i32, i32* @x.5, align 4
  %311 = load i32, i32* @y.6, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 121316741, i32 260094711
  br label %.backedge

319:                                              ; preds = %19
  br label %.backedge

320:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.54, align 4
  %322 = load i32, i32* @n, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 1893314780, i32 2084097420
  br label %.backedge

325:                                              ; preds = %19
  %326 = load i64, i64* @ans, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.55, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, 2010
  %332 = sext i32 %331 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %333 = load i32, i32* %.0..0..0.56, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %336, 2010
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %332, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = add i64 %326, %341
  %343 = srem i64 %342, 1000000007
  store i64 %343, i64* @ans, align 8
  br label %.backedge

344:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.57, align 4
  %346 = add i32 %345, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %346, i32* %.0..0..0.58, align 4
  br label %.backedge

347:                                              ; preds = %19
  %348 = load i32, i32* @x.5, align 4
  %349 = load i32, i32* @y.6, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -2044826685, i32 102304267
  br label %.backedge

357:                                              ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %358 = load i32, i32* @x.5, align 4
  %359 = load i32, i32* @y.6, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 528184223, i32 102304267
  br label %.backedge

367:                                              ; preds = %19
  br label %.backedge

368:                                              ; preds = %19
  %369 = load i32, i32* @x.5, align 4
  %370 = load i32, i32* @y.6, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1741081064, i32 -888586057
  br label %.backedge

378:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %379 = load i32, i32* %.0..0..0.61, align 4
  %380 = load i32, i32* @n, align 4
  %381 = icmp slt i32 %379, %380
  store i1 %381, i1* %1, align 1
  %382 = load i32, i32* @x.5, align 4
  %383 = load i32, i32* @y.6, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1580767969, i32 -888586057
  br label %.backedge

391:                                              ; preds = %19
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %392 = select i1 %.0..0..0.71, i32 -1045215856, i32 1928932120
  br label %.backedge

393:                                              ; preds = %19
  %394 = load i64, i64* @ans, align 8
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %395 = load i32, i32* %.0..0..0.62, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %399 = load i32, i32* %.0..0..0.63, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %.neg7375 = add i32 %402, %398
  %.neg76 = shl i32 %.neg7375, 1
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %403 = load i32, i32* %.0..0..0.64, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = shl nsw i32 %406, 1
  %408 = call i64 @_Z4combii(i32 %.neg76, i32 %407)
  %.neg77.neg = add i64 %394, 1000000007
  %409 = sub i64 %.neg77.neg, %408
  %410 = srem i64 %409, 1000000007
  store i64 %410, i64* @ans, align 8
  br label %.backedge

411:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %412 = load i32, i32* %.0..0..0.65, align 4
  %413 = add i32 %412, 1
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %413, i32* %.0..0..0.66, align 4
  br label %.backedge

414:                                              ; preds = %19
  %415 = load i64, i64* @ans, align 8
  %416 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 2), align 16
  %417 = mul nsw i64 %416, %415
  %418 = srem i64 %417, 1000000007
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %419, i8 signext 10)
  ret i32 0

421:                                              ; preds = %19
  %422 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %423 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %426
  %428 = bitcast i8* %427 to %"class.std::basic_ios"*
  %429 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %428, %"class.std::basic_ostream"* null)
  %430 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %433
  %435 = bitcast i8* %434 to %"class.std::basic_ios"*
  %436 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %435, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %437 = call i64 @_Z2pwxx(i64 1, i64 1000000005)
  store i64 %437, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16
  br label %.backedge

438:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  br label %.backedge

439:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %440 = load i32, i32* %.0..0..0.20, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %441
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %442)
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %444 = load i32, i32* %.0..0..0.21, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %445
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %443, i32* nonnull dereferenceable(4) %446)
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %448 = load i32, i32* %.0..0..0.22, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 2010, %451
  %453 = sext i32 %452 to i64
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %454 = load i32, i32* %.0..0..0.23, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 2010, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %453, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %461, 1
  store i32 %462, i32* %460, align 4
  br label %.backedge

463:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

464:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  br label %.backedge

465:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

466:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %467 = load i32, i32* %.0..0..0.34, align 4
  %.neg72 = add i32 %467, 1
  %468 = sext i32 %.neg72 to i64
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %469 = load i32, i32* %.0..0..0.47, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %468, i64 %470
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %472 = load i32, i32* %.0..0..0.35, align 4
  %473 = sext i32 %472 to i64
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %474 = load i32, i32* %.0..0..0.48, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %473, i64 %475
  %477 = load i32, i32* %476, align 4
  call void @_Z3sumRii(i32* nonnull dereferenceable(4) %471, i32 %477)
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %478 = load i32, i32* %.0..0..0.36, align 4
  %479 = sext i32 %478 to i64
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %480 = load i32, i32* %.0..0..0.49, align 4
  %481 = add i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %479, i64 %482
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %484 = load i32, i32* %.0..0..0.37, align 4
  %485 = sext i32 %484 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %486 = load i32, i32* %.0..0..0.50, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %485, i64 %487
  %489 = load i32, i32* %488, align 4
  call void @_Z3sumRii(i32* nonnull dereferenceable(4) %483, i32 %489)
  br label %.backedge

490:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %491 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %491, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

492:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

493:                                              ; preds = %19
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

494:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sumRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %7 = phi i32 [ %5, %2 ], [ %.be, %.backedge ]
  %8 = phi i32 [ %5, %2 ], [ %.be7, %.backedge ]
  %.0 = phi i32 [ -1972699172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1972699172, label %9
    i32 -1135835022, label %12
    i32 -1787712785, label %14
    i32 157621992, label %17
    i32 -915884661, label %19
    i32 -1434979217, label %20
    i32 -807254421, label %30
    i32 137120415, label %40
    i32 1993133146, label %41
  ]

.backedge:                                        ; preds = %6, %41, %30, %20, %19, %17, %14, %12, %9
  %.be = phi i32 [ %7, %6 ], [ %7, %41 ], [ %7, %30 ], [ %7, %20 ], [ %7, %19 ], [ %18, %17 ], [ %7, %14 ], [ %13, %12 ], [ %7, %9 ]
  %.be7 = phi i32 [ %8, %6 ], [ %8, %41 ], [ %8, %30 ], [ %8, %20 ], [ %8, %19 ], [ %18, %17 ], [ %7, %14 ], [ %13, %12 ], [ %8, %9 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -807254421, %41 ], [ %39, %30 ], [ %29, %20 ], [ -1434979217, %19 ], [ -915884661, %17 ], [ %16, %14 ], [ -1434979217, %12 ], [ %11, %9 ]
  br label %6

9:                                                ; preds = %6
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %10 = icmp sgt i32 %.0..0..0.6, 1000000006
  %11 = select i1 %10, i32 -1135835022, i32 -1787712785
  br label %.backedge

12:                                               ; preds = %6
  %13 = add i32 %7, -1000000007
  store i32 %13, i32* %0, align 4
  br label %.backedge

14:                                               ; preds = %6
  %15 = icmp slt i32 %7, 0
  %16 = select i1 %15, i32 157621992, i32 -915884661
  br label %.backedge

17:                                               ; preds = %6
  %18 = add i32 %8, 1000000007
  store i32 %18, i32* %0, align 4
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -807254421, i32 1993133146
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 137120415, i32 1993133146
  br label %.backedge

40:                                               ; preds = %6
  ret void

41:                                               ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987843770.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1146145024, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1146145024, label %11
    i32 -527493418, label %14
    i32 -666822129, label %24
    i32 1820678188, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -527493418, i32 1820678188
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -666822129, i32 1820678188
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -527493418, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
