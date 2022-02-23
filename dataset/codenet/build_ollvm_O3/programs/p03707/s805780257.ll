; ModuleID = 'build_ollvm/programs/p03707/s805780257.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s805780257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805780257.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 827297066, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 827297066, label %11
    i32 539462366, label %14
    i32 530390746, label %25
    i32 -75897442, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 539462366, i32 -75897442
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
  %24 = select i1 %23, i32 530390746, i32 -75897442
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 539462366, %26 ]
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
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -99570733, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -99570733, label %30
    i32 -1570961870, label %33
    i32 126057059, label %59
    i32 478897663, label %60
    i32 -630913749, label %64
    i32 -547590060, label %65
    i32 75419262, label %75
    i32 -801324257, label %88
    i32 1689489840, label %90
    i32 2020517350, label %97
    i32 -909355139, label %100
    i32 -1150171345, label %101
    i32 112143067, label %104
    i32 2043078288, label %114
    i32 -1857347721, label %124
    i32 791835375, label %125
    i32 -932910075, label %135
    i32 -951032585, label %148
    i32 -373418573, label %150
    i32 -1913211064, label %151
    i32 1897347156, label %156
    i32 -1670054722, label %164
    i32 -740289874, label %174
    i32 1940216793, label %191
    i32 932591122, label %193
    i32 1591338428, label %199
    i32 417151440, label %200
    i32 -2059658773, label %203
    i32 354102659, label %204
    i32 -35106748, label %207
    i32 634976434, label %208
    i32 1415131662, label %218
    i32 1715435689, label %231
    i32 -1742944392, label %233
    i32 -903232518, label %234
    i32 -2030440013, label %238
    i32 -135317714, label %246
    i32 1500082258, label %255
    i32 737282304, label %261
    i32 2009341478, label %262
    i32 1333993755, label %265
    i32 1804611225, label %275
    i32 -780000132, label %285
    i32 -2146422719, label %286
    i32 -1294000030, label %288
    i32 1157783440, label %289
    i32 1501773308, label %293
    i32 558828756, label %303
    i32 -73769760, label %313
    i32 -1635848496, label %314
    i32 -1877556746, label %318
    i32 -726785337, label %410
    i32 -1907920380, label %413
    i32 -908287196, label %414
    i32 1494526436, label %417
    i32 -1492927713, label %427
    i32 -1929829474, label %437
    i32 1268299973, label %438
    i32 -964506665, label %441
    i32 322103215, label %546
    i32 -96341631, label %547
    i32 -902668725, label %549
    i32 -1422959172, label %550
    i32 -1525592679, label %551
    i32 751775698, label %552
    i32 -284052735, label %553
    i32 236613325, label %554
    i32 476513948, label %555
    i32 1607917180, label %556
  ]

.backedge:                                        ; preds = %29, %556, %555, %554, %553, %552, %551, %550, %549, %547, %441, %438, %437, %427, %417, %414, %413, %410, %318, %314, %313, %303, %293, %289, %288, %286, %285, %275, %265, %262, %261, %255, %246, %238, %234, %233, %231, %218, %208, %207, %204, %203, %200, %199, %193, %191, %174, %164, %156, %151, %150, %148, %135, %125, %124, %114, %104, %101, %100, %97, %90, %88, %75, %65, %64, %60, %59, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1492927713, %556 ], [ 558828756, %555 ], [ 1804611225, %554 ], [ 1415131662, %553 ], [ -740289874, %552 ], [ -932910075, %551 ], [ 2043078288, %550 ], [ 75419262, %549 ], [ -1570961870, %547 ], [ 1268299973, %441 ], [ %440, %438 ], [ 1268299973, %437 ], [ %436, %427 ], [ %426, %417 ], [ 1157783440, %414 ], [ -908287196, %413 ], [ -1635848496, %410 ], [ -726785337, %318 ], [ %317, %314 ], [ -1635848496, %313 ], [ %312, %303 ], [ %302, %293 ], [ %292, %289 ], [ 1157783440, %288 ], [ 634976434, %286 ], [ -2146422719, %285 ], [ %284, %275 ], [ %274, %265 ], [ -903232518, %262 ], [ 2009341478, %261 ], [ 737282304, %255 ], [ %254, %246 ], [ %245, %238 ], [ %237, %234 ], [ -903232518, %233 ], [ %232, %231 ], [ %230, %218 ], [ %217, %208 ], [ 634976434, %207 ], [ 791835375, %204 ], [ 354102659, %203 ], [ -1913211064, %200 ], [ 417151440, %199 ], [ 1591338428, %193 ], [ %192, %191 ], [ %190, %174 ], [ %173, %164 ], [ %163, %156 ], [ %155, %151 ], [ -1913211064, %150 ], [ %149, %148 ], [ %147, %135 ], [ %134, %125 ], [ 791835375, %124 ], [ %123, %114 ], [ %113, %104 ], [ 478897663, %101 ], [ -1150171345, %100 ], [ -547590060, %97 ], [ 2020517350, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -547590060, %64 ], [ %63, %60 ], [ 478897663, %59 ], [ %58, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1570961870, i32 -96341631
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 126057059, i32 -96341631
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = load i32, i32* @n, align 4
  %.not128 = icmp sgt i32 %61, %62
  %63 = select i1 %.not128, i32 112143067, i32 -630913749
  br label %.backedge

64:                                               ; preds = %29
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

65:                                               ; preds = %29
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 75419262, i32 -902668725
  br label %.backedge

75:                                               ; preds = %29
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -801324257, i32 -902668725
  br label %.backedge

88:                                               ; preds = %29
  %.0..0..0.113 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.113, i32 1689489840, i32 -909355139
  br label %.backedge

90:                                               ; preds = %29
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %92, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %95)
  br label %.backedge

97:                                               ; preds = %29
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %98 = load i32, i32* %.0..0..0.10, align 4
  %99 = add i32 %98, 1
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  store i32 %99, i32* %.0..0..0.11, align 4
  br label %.backedge

100:                                              ; preds = %29
  br label %.backedge

101:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  %103 = add i32 %102, 1
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  store i32 %103, i32* %.0..0..0.6, align 4
  br label %.backedge

104:                                              ; preds = %29
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2043078288, i32 -1422959172
  br label %.backedge

114:                                              ; preds = %29
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1857347721, i32 -1422959172
  br label %.backedge

124:                                              ; preds = %29
  br label %.backedge

125:                                              ; preds = %29
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -932910075, i32 -1525592679
  br label %.backedge

135:                                              ; preds = %29
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %136 = load i32, i32* %.0..0..0.14, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -951032585, i32 -1525592679
  br label %.backedge

148:                                              ; preds = %29
  %.0..0..0.114 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.114, i32 -373418573, i32 -35106748
  br label %.backedge

150:                                              ; preds = %29
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

151:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %152 = load i32, i32* %.0..0..0.24, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1897347156, i32 -2059658773
  br label %.backedge

156:                                              ; preds = %29
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %157 = load i32, i32* %.0..0..0.15, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %159 = load i32, i32* %.0..0..0.25, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %.not127 = icmp eq i32 %162, 0
  %163 = select i1 %.not127, i32 1591338428, i32 -1670054722
  br label %.backedge

164:                                              ; preds = %29
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -740289874, i32 751775698
  br label %.backedge

174:                                              ; preds = %29
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %175 = load i32, i32* %.0..0..0.16, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %177 = load i32, i32* %.0..0..0.26, align 4
  %.neg126 = add i32 %177, 1
  %178 = sext i32 %.neg126 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  store i1 %181, i1* %2, align 1
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1940216793, i32 751775698
  br label %.backedge

191:                                              ; preds = %29
  %.0..0..0.115 = load volatile i1, i1* %2, align 1
  %192 = select i1 %.0..0..0.115, i32 932591122, i32 1591338428
  br label %.backedge

193:                                              ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %194 = load i32, i32* %.0..0..0.17, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %196 = load i32, i32* %.0..0..0.27, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %195, i64 %197
  store i32 1, i32* %198, align 4
  br label %.backedge

199:                                              ; preds = %29
  br label %.backedge

200:                                              ; preds = %29
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %201 = load i32, i32* %.0..0..0.28, align 4
  %202 = add i32 %201, 1
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  store i32 %202, i32* %.0..0..0.29, align 4
  br label %.backedge

203:                                              ; preds = %29
  br label %.backedge

204:                                              ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %205 = load i32, i32* %.0..0..0.18, align 4
  %206 = add i32 %205, 1
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  store i32 %206, i32* %.0..0..0.19, align 4
  br label %.backedge

207:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

208:                                              ; preds = %29
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1415131662, i32 -284052735
  br label %.backedge

218:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %219 = load i32, i32* %.0..0..0.32, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp slt i32 %219, %220
  store i1 %221, i1* %1, align 1
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1715435689, i32 -284052735
  br label %.backedge

231:                                              ; preds = %29
  %.0..0..0.116 = load volatile i1, i1* %1, align 1
  %232 = select i1 %.0..0..0.116, i32 -1742944392, i32 -1294000030
  br label %.backedge

233:                                              ; preds = %29
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

234:                                              ; preds = %29
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %235 = load i32, i32* %.0..0..0.40, align 4
  %236 = load i32, i32* @m, align 4
  %.not125 = icmp sgt i32 %235, %236
  %237 = select i1 %.not125, i32 1333993755, i32 -2030440013
  br label %.backedge

238:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %239 = load i32, i32* %.0..0..0.33, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %241 = load i32, i32* %.0..0..0.41, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %.not124 = icmp eq i32 %244, 0
  %245 = select i1 %.not124, i32 737282304, i32 -135317714
  br label %.backedge

246:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %247 = load i32, i32* %.0..0..0.34, align 4
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %250 = load i32, i32* %.0..0..0.42, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %.not123 = icmp eq i32 %253, 0
  %254 = select i1 %.not123, i32 737282304, i32 1500082258
  br label %.backedge

255:                                              ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %256 = load i32, i32* %.0..0..0.35, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %258 = load i32, i32* %.0..0..0.43, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %257, i64 %259
  store i32 1, i32* %260, align 4
  br label %.backedge

261:                                              ; preds = %29
  br label %.backedge

262:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %263 = load i32, i32* %.0..0..0.44, align 4
  %264 = add i32 %263, 1
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 %264, i32* %.0..0..0.45, align 4
  br label %.backedge

265:                                              ; preds = %29
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1804611225, i32 236613325
  br label %.backedge

275:                                              ; preds = %29
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -780000132, i32 236613325
  br label %.backedge

285:                                              ; preds = %29
  br label %.backedge

286:                                              ; preds = %29
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %287 = load i32, i32* %.0..0..0.36, align 4
  %.neg122 = add i32 %287, 1
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  store i32 %.neg122, i32* %.0..0..0.37, align 4
  br label %.backedge

288:                                              ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

289:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %290 = load i32, i32* %.0..0..0.47, align 4
  %291 = load i32, i32* @n, align 4
  %.not121 = icmp sgt i32 %290, %291
  %292 = select i1 %.not121, i32 1494526436, i32 1501773308
  br label %.backedge

293:                                              ; preds = %29
  %294 = load i32, i32* @x.4, align 4
  %295 = load i32, i32* @y.5, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 558828756, i32 476513948
  br label %.backedge

303:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -73769760, i32 476513948
  br label %.backedge

313:                                              ; preds = %29
  br label %.backedge

314:                                              ; preds = %29
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %315 = load i32, i32* %.0..0..0.63, align 4
  %316 = load i32, i32* @m, align 4
  %.not120 = icmp sgt i32 %315, %316
  %317 = select i1 %.not120, i32 -1907920380, i32 -1877556746
  br label %.backedge

318:                                              ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %319 = load i32, i32* %.0..0..0.48, align 4
  %320 = add i32 %319, -1
  %321 = sext i32 %320 to i64
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %322 = load i32, i32* %.0..0..0.64, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %326 = load i32, i32* %.0..0..0.49, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %328 = load i32, i32* %.0..0..0.65, align 4
  %329 = add i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %327, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, %325
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %334 = load i32, i32* %.0..0..0.50, align 4
  %335 = add i32 %334, -1
  %336 = sext i32 %335 to i64
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %337 = load i32, i32* %.0..0..0.66, align 4
  %338 = add i32 %337, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %336, i64 %339
  %341 = load i32, i32* %340, align 4
  %.neg117.neg = sub i32 %333, %341
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %342 = load i32, i32* %.0..0..0.51, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %344 = load i32, i32* %.0..0..0.67, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %.neg117.neg, %347
  store i32 %348, i32* %346, align 4
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %349 = load i32, i32* %.0..0..0.52, align 4
  %350 = add i32 %349, -1
  %351 = sext i32 %350 to i64
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %352 = load i32, i32* %.0..0..0.68, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %356 = load i32, i32* %.0..0..0.53, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %358 = load i32, i32* %.0..0..0.69, align 4
  %359 = add i32 %358, -1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %357, i64 %360
  %362 = load i32, i32* %361, align 4
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %363 = load i32, i32* %.0..0..0.54, align 4
  %364 = add i32 %363, -1
  %365 = sext i32 %364 to i64
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %366 = load i32, i32* %.0..0..0.70, align 4
  %367 = add i32 %366, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %365, i64 %368
  %370 = load i32, i32* %369, align 4
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %371 = load i32, i32* %.0..0..0.55, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %373 = load i32, i32* %.0..0..0.71, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %362, %355
  %378 = sub i32 %377, %370
  %.neg119 = add i32 %378, %376
  store i32 %.neg119, i32* %375, align 4
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %379 = load i32, i32* %.0..0..0.56, align 4
  %380 = add i32 %379, -1
  %381 = sext i32 %380 to i64
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %382 = load i32, i32* %.0..0..0.72, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %386 = load i32, i32* %.0..0..0.57, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %388 = load i32, i32* %.0..0..0.73, align 4
  %389 = add i32 %388, -1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %387, i64 %390
  %392 = load i32, i32* %391, align 4
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %393 = load i32, i32* %.0..0..0.58, align 4
  %394 = add i32 %393, -1
  %395 = sext i32 %394 to i64
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %396 = load i32, i32* %.0..0..0.74, align 4
  %397 = add i32 %396, -1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %395, i64 %398
  %400 = load i32, i32* %399, align 4
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %401 = load i32, i32* %.0..0..0.59, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %403 = load i32, i32* %.0..0..0.75, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %392, %385
  %408 = sub i32 %407, %400
  %409 = add i32 %408, %406
  store i32 %409, i32* %405, align 4
  br label %.backedge

410:                                              ; preds = %29
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %411 = load i32, i32* %.0..0..0.76, align 4
  %412 = add i32 %411, 1
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  store i32 %412, i32* %.0..0..0.77, align 4
  br label %.backedge

413:                                              ; preds = %29
  br label %.backedge

414:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %415 = load i32, i32* %.0..0..0.60, align 4
  %416 = add i32 %415, 1
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  store i32 %416, i32* %.0..0..0.61, align 4
  br label %.backedge

417:                                              ; preds = %29
  %418 = load i32, i32* @x.4, align 4
  %419 = load i32, i32* @y.5, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1492927713, i32 1607917180
  br label %.backedge

427:                                              ; preds = %29
  %428 = load i32, i32* @x.4, align 4
  %429 = load i32, i32* @y.5, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1929829474, i32 1607917180
  br label %.backedge

437:                                              ; preds = %29
  br label %.backedge

438:                                              ; preds = %29
  %439 = load i32, i32* @q, align 4
  %.neg = add i32 %439, -1
  store i32 %.neg, i32* @q, align 4
  %.not = icmp eq i32 %439, 0
  %440 = select i1 %.not, i32 322103215, i32 -964506665
  br label %.backedge

441:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %442 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.79, i32* %.0..0..0.93, i32* %.0..0..0.86, i32* %.0..0..0.100)
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %443 = load i32, i32* %.0..0..0.87, align 4
  %444 = sext i32 %443 to i64
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %445 = load i32, i32* %.0..0..0.101, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %449 = load i32, i32* %.0..0..0.88, align 4
  %450 = sext i32 %449 to i64
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %451 = load i32, i32* %.0..0..0.94, align 4
  %452 = add i32 %451, -1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %456 = load i32, i32* %.0..0..0.80, align 4
  %457 = add i32 %456, -1
  %458 = sext i32 %457 to i64
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  %459 = load i32, i32* %.0..0..0.102, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %463 = load i32, i32* %.0..0..0.81, align 4
  %464 = add i32 %463, -1
  %465 = sext i32 %464 to i64
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %466 = load i32, i32* %.0..0..0.95, align 4
  %467 = add i32 %466, -1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %465, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %455, %462
  %472 = sub i32 %448, %471
  %473 = add i32 %472, %470
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  store i32 %473, i32* %.0..0..0.107, align 4
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %474 = load i32, i32* %.0..0..0.89, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %476 = load i32, i32* %.0..0..0.103, align 4
  %477 = add i32 %476, -1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %475, i64 %478
  %480 = load i32, i32* %479, align 4
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %481 = load i32, i32* %.0..0..0.90, align 4
  %482 = sext i32 %481 to i64
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  %483 = load i32, i32* %.0..0..0.96, align 4
  %484 = add i32 %483, -1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %482, i64 %485
  %487 = load i32, i32* %486, align 4
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %488 = load i32, i32* %.0..0..0.82, align 4
  %489 = add i32 %488, -1
  %490 = sext i32 %489 to i64
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %491 = load i32, i32* %.0..0..0.104, align 4
  %492 = add i32 %491, -1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %490, i64 %493
  %495 = load i32, i32* %494, align 4
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %496 = load i32, i32* %.0..0..0.83, align 4
  %497 = add i32 %496, -1
  %498 = sext i32 %497 to i64
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %499 = load i32, i32* %.0..0..0.97, align 4
  %500 = add i32 %499, -1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %498, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %487, %495
  %505 = sub i32 %480, %504
  %506 = add i32 %505, %503
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  store i32 %506, i32* %.0..0..0.109, align 4
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %507 = load i32, i32* %.0..0..0.91, align 4
  %508 = add i32 %507, -1
  %509 = sext i32 %508 to i64
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %510 = load i32, i32* %.0..0..0.105, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %514 = load i32, i32* %.0..0..0.92, align 4
  %515 = add i32 %514, -1
  %516 = sext i32 %515 to i64
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  %517 = load i32, i32* %.0..0..0.98, align 4
  %518 = add i32 %517, -1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %516, i64 %519
  %521 = load i32, i32* %520, align 4
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %522 = load i32, i32* %.0..0..0.84, align 4
  %523 = add i32 %522, -1
  %524 = sext i32 %523 to i64
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %525 = load i32, i32* %.0..0..0.106, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %529 = load i32, i32* %.0..0..0.85, align 4
  %530 = add i32 %529, -1
  %531 = sext i32 %530 to i64
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %532 = load i32, i32* %.0..0..0.99, align 4
  %533 = add i32 %532, -1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %531, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %521, %528
  %538 = sub i32 %513, %537
  %539 = add i32 %538, %536
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  store i32 %539, i32* %.0..0..0.111, align 4
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  %540 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %541 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  %542 = load i32, i32* %.0..0..0.112, align 4
  %543 = add i32 %541, %542
  %544 = sub i32 %540, %543
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %544)
  br label %.backedge

546:                                              ; preds = %29
  ret i32 0

547:                                              ; preds = %29
  %548 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %.backedge

549:                                              ; preds = %29
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  br label %.backedge

550:                                              ; preds = %29
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

551:                                              ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  br label %.backedge

552:                                              ; preds = %29
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  br label %.backedge

553:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  br label %.backedge

554:                                              ; preds = %29
  br label %.backedge

555:                                              ; preds = %29
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

556:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805780257.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 877415538, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 877415538, label %11
    i32 -143793579, label %14
    i32 -29568098, label %24
    i32 2099230219, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -143793579, i32 2099230219
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -29568098, i32 2099230219
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -143793579, %25 ]
  br label %.outer
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
