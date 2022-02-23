; ModuleID = 'build_ollvm/programs/p00117/s076521030.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s076521030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fi = local_unnamed_addr global i64 0, align 8
@endtime = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076521030.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 173957575, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 173957575, label %11
    i32 91471556, label %14
    i32 1629990928, label %25
    i32 85153052, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 91471556, i32 85153052
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
  %24 = select i1 %23, i32 1629990928, i32 85153052
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 91471556, %26 ]
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
  %4 = alloca i32*, align 8
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
  %20 = alloca i32*, align 8
  %21 = alloca [20 x [20 x i32]]*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 587402746, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 587402746, label %33
    i32 1129082158, label %36
    i32 -1289187179, label %67
    i32 1202616931, label %68
    i32 -331864982, label %73
    i32 898066463, label %83
    i32 -1061025055, label %93
    i32 -1321975505, label %94
    i32 1422872772, label %104
    i32 -1375868812, label %117
    i32 -954791136, label %119
    i32 1711697426, label %125
    i32 1193905727, label %128
    i32 -1520752992, label %138
    i32 -723080179, label %148
    i32 208951185, label %149
    i32 -1608238316, label %159
    i32 -1824413472, label %171
    i32 141253759, label %172
    i32 1040261835, label %173
    i32 -1783107549, label %183
    i32 -480342691, label %196
    i32 -39703944, label %198
    i32 1346013723, label %216
    i32 976774427, label %226
    i32 -1174955532, label %237
    i32 1639114247, label %238
    i32 -381156440, label %239
    i32 1627821888, label %244
    i32 1923566953, label %254
    i32 -1044465303, label %264
    i32 -1835618821, label %265
    i32 1765703342, label %275
    i32 -1029742106, label %288
    i32 -829461458, label %290
    i32 -1374630399, label %300
    i32 -304983538, label %310
    i32 -1937019516, label %311
    i32 -952507500, label %316
    i32 769086990, label %338
    i32 555175179, label %357
    i32 -1353913624, label %358
    i32 -670153270, label %368
    i32 1047599494, label %380
    i32 -1484991882, label %381
    i32 -2129937541, label %391
    i32 -1684797230, label %401
    i32 -2045295040, label %402
    i32 -1942973651, label %405
    i32 1885762804, label %406
    i32 -1716646134, label %416
    i32 -671532638, label %428
    i32 -529853471, label %429
    i32 1977499562, label %455
    i32 1757098653, label %460
    i32 2002941816, label %461
    i32 -1700586110, label %462
    i32 -1806672330, label %463
    i32 -576976396, label %466
    i32 329629462, label %467
    i32 2028325289, label %470
    i32 564779463, label %471
    i32 -412564761, label %472
    i32 1641524729, label %473
    i32 1304277163, label %475
    i32 947667334, label %476
  ]

.backedge:                                        ; preds = %32, %476, %475, %473, %472, %471, %470, %467, %466, %463, %462, %461, %460, %455, %428, %416, %406, %405, %402, %401, %391, %381, %380, %368, %358, %357, %338, %316, %311, %310, %300, %290, %288, %275, %265, %264, %254, %244, %239, %238, %237, %226, %216, %198, %196, %183, %173, %172, %171, %159, %149, %148, %138, %128, %125, %119, %117, %104, %94, %93, %83, %73, %68, %67, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1716646134, %476 ], [ -2129937541, %475 ], [ -670153270, %473 ], [ -1374630399, %472 ], [ 1765703342, %471 ], [ 1923566953, %470 ], [ 976774427, %467 ], [ -1783107549, %466 ], [ -1608238316, %463 ], [ -1520752992, %462 ], [ 1422872772, %461 ], [ 898066463, %460 ], [ 1129082158, %455 ], [ -381156440, %428 ], [ %427, %416 ], [ %415, %406 ], [ 1885762804, %405 ], [ -1835618821, %402 ], [ -2045295040, %401 ], [ %400, %391 ], [ %390, %381 ], [ -1937019516, %380 ], [ %379, %368 ], [ %367, %358 ], [ -1353913624, %357 ], [ 555175179, %338 ], [ %337, %316 ], [ %315, %311 ], [ -1937019516, %310 ], [ %309, %300 ], [ %299, %290 ], [ %289, %288 ], [ %287, %275 ], [ %274, %265 ], [ -1835618821, %264 ], [ %263, %254 ], [ %253, %244 ], [ %243, %239 ], [ -381156440, %238 ], [ 1040261835, %237 ], [ %236, %226 ], [ %225, %216 ], [ 1346013723, %198 ], [ %197, %196 ], [ %195, %183 ], [ %182, %173 ], [ 1040261835, %172 ], [ 1202616931, %171 ], [ %170, %159 ], [ %158, %149 ], [ 208951185, %148 ], [ %147, %138 ], [ %137, %128 ], [ -1321975505, %125 ], [ 1711697426, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ -1321975505, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %68 ], [ 1202616931, %67 ], [ %66, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 1129082158, i32 1977499562
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %38, [20 x [20 x i32]]** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %6, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %5, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.15)
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.23)
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1289187179, i32 1977499562
  br label %.backedge

67:                                               ; preds = %32
  br label %.backedge

68:                                               ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -331864982, i32 141253759
  br label %.backedge

73:                                               ; preds = %32
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 898066463, i32 1757098653
  br label %.backedge

83:                                               ; preds = %32
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1061025055, i32 1757098653
  br label %.backedge

93:                                               ; preds = %32
  br label %.backedge

94:                                               ; preds = %32
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1422872772, i32 2002941816
  br label %.backedge

104:                                              ; preds = %32
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1375868812, i32 2002941816
  br label %.backedge

117:                                              ; preds = %32
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.101, i32 -954791136, i32 1193905727
  br label %.backedge

119:                                              ; preds = %32
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.51, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.4 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.58, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.4, i64 0, i64 %121, i64 %123
  store i32 2000000, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %32
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.59, align 4
  %127 = add i32 %126, 1
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %127, i32* %.0..0..0.60, align 4
  br label %.backedge

128:                                              ; preds = %32
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1520752992, i32 -1700586110
  br label %.backedge

138:                                              ; preds = %32
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -723080179, i32 -1700586110
  br label %.backedge

148:                                              ; preds = %32
  br label %.backedge

149:                                              ; preds = %32
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1608238316, i32 -1806672330
  br label %.backedge

159:                                              ; preds = %32
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.52, align 4
  %161 = add i32 %160, 1
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 %161, i32* %.0..0..0.53, align 4
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1824413472, i32 -1806672330
  br label %.backedge

171:                                              ; preds = %32
  br label %.backedge

172:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

173:                                              ; preds = %32
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1783107549, i32 -576976396
  br label %.backedge

183:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %185 = load i32, i32* %.0..0..0.24, align 4
  %186 = icmp slt i32 %184, %185
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -480342691, i32 -576976396
  br label %.backedge

196:                                              ; preds = %32
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.102, i32 -39703944, i32 1639114247
  br label %.backedge

198:                                              ; preds = %32
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %199 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.26, i32* %.0..0..0.29, i32* %.0..0..0.32, i32* %.0..0..0.34)
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %200 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %201 = load i32, i32* %.0..0..0.27, align 4
  %202 = add i32 %201, -1
  %203 = sext i32 %202 to i64
  %.0..0..0.5 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %204 = load i32, i32* %.0..0..0.30, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.5, i64 0, i64 %203, i64 %206
  store i32 %200, i32* %207, align 4
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %208 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %209 = load i32, i32* %.0..0..0.31, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %.0..0..0.6 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %212 = load i32, i32* %.0..0..0.28, align 4
  %213 = add i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.6, i64 0, i64 %211, i64 %214
  store i32 %208, i32* %215, align 4
  br label %.backedge

216:                                              ; preds = %32
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 976774427, i32 329629462
  br label %.backedge

226:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.65, align 4
  %.neg104 = add i32 %227, 1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %.neg104, i32* %.0..0..0.66, align 4
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1174955532, i32 329629462
  br label %.backedge

237:                                              ; preds = %32
  br label %.backedge

238:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

239:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %241 = load i32, i32* %.0..0..0.18, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 1627821888, i32 -529853471
  br label %.backedge

244:                                              ; preds = %32
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1923566953, i32 2028325289
  br label %.backedge

254:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1044465303, i32 2028325289
  br label %.backedge

264:                                              ; preds = %32
  br label %.backedge

265:                                              ; preds = %32
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1765703342, i32 564779463
  br label %.backedge

275:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  %277 = load i32, i32* %.0..0..0.19, align 4
  %278 = icmp slt i32 %276, %277
  store i1 %278, i1* %1, align 1
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1029742106, i32 564779463
  br label %.backedge

288:                                              ; preds = %32
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %289 = select i1 %.0..0..0.103, i32 -829461458, i32 -1942973651
  br label %.backedge

290:                                              ; preds = %32
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1374630399, i32 -412564761
  br label %.backedge

300:                                              ; preds = %32
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -304983538, i32 -412564761
  br label %.backedge

310:                                              ; preds = %32
  br label %.backedge

311:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  %313 = load i32, i32* %.0..0..0.20, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 -952507500, i32 -1484991882
  br label %.backedge

316:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %317 = load i32, i32* %.0..0..0.82, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.7 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %319 = load i32, i32* %.0..0..0.92, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.7, i64 0, i64 %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %323 = load i32, i32* %.0..0..0.83, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.8 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.72, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.8, i64 0, i64 %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %329 = load i32, i32* %.0..0..0.73, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.9 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %331 = load i32, i32* %.0..0..0.93, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.9, i64 0, i64 %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, %328
  %336 = icmp sgt i32 %322, %335
  %337 = select i1 %336, i32 769086990, i32 555175179
  br label %.backedge

338:                                              ; preds = %32
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %339 = load i32, i32* %.0..0..0.84, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.10 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %341 = load i32, i32* %.0..0..0.74, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.10, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %345 = load i32, i32* %.0..0..0.75, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.11 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %347 = load i32, i32* %.0..0..0.94, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.11, i64 0, i64 %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, %344
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %352 = load i32, i32* %.0..0..0.85, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.12 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %354 = load i32, i32* %.0..0..0.95, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.12, i64 0, i64 %353, i64 %355
  store i32 %351, i32* %356, align 4
  br label %.backedge

357:                                              ; preds = %32
  br label %.backedge

358:                                              ; preds = %32
  %359 = load i32, i32* @x.3, align 4
  %360 = load i32, i32* @y.4, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -670153270, i32 1641524729
  br label %.backedge

368:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %369 = load i32, i32* %.0..0..0.96, align 4
  %370 = add i32 %369, 1
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  store i32 %370, i32* %.0..0..0.97, align 4
  %371 = load i32, i32* @x.3, align 4
  %372 = load i32, i32* @y.4, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1047599494, i32 1641524729
  br label %.backedge

380:                                              ; preds = %32
  br label %.backedge

381:                                              ; preds = %32
  %382 = load i32, i32* @x.3, align 4
  %383 = load i32, i32* @y.4, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -2129937541, i32 1304277163
  br label %.backedge

391:                                              ; preds = %32
  %392 = load i32, i32* @x.3, align 4
  %393 = load i32, i32* @y.4, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1684797230, i32 1304277163
  br label %.backedge

401:                                              ; preds = %32
  br label %.backedge

402:                                              ; preds = %32
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %403 = load i32, i32* %.0..0..0.86, align 4
  %404 = add i32 %403, 1
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  store i32 %404, i32* %.0..0..0.87, align 4
  br label %.backedge

405:                                              ; preds = %32
  br label %.backedge

406:                                              ; preds = %32
  %407 = load i32, i32* @x.3, align 4
  %408 = load i32, i32* @y.4, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1716646134, i32 947667334
  br label %.backedge

416:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %417 = load i32, i32* %.0..0..0.76, align 4
  %418 = add i32 %417, 1
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 %418, i32* %.0..0..0.77, align 4
  %419 = load i32, i32* @x.3, align 4
  %420 = load i32, i32* @y.4, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -671532638, i32 947667334
  br label %.backedge

428:                                              ; preds = %32
  br label %.backedge

429:                                              ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %430 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.36, i32* %.0..0..0.39, i32* %.0..0..0.42, i32* %.0..0..0.44)
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %431 = load i32, i32* %.0..0..0.37, align 4
  %432 = add i32 %431, -1
  %433 = sext i32 %432 to i64
  %.0..0..0.13 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %434 = load i32, i32* %.0..0..0.40, align 4
  %435 = add i32 %434, -1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.13, i64 0, i64 %433, i64 %436
  %438 = load i32, i32* %437, align 4
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %439 = load i32, i32* %.0..0..0.41, align 4
  %440 = add i32 %439, -1
  %441 = sext i32 %440 to i64
  %.0..0..0.14 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %21, align 8
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %442 = load i32, i32* %.0..0..0.38, align 4
  %443 = add i32 %442, -1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.14, i64 0, i64 %441, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, %438
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %448 = load i32, i32* %.0..0..0.45, align 4
  %449 = add i32 %447, %448
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %449, i32* %.0..0..0.47, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %450 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %451 = load i32, i32* %.0..0..0.48, align 4
  %452 = sub i32 %450, %451
  %453 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %452)
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  %454 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %454

455:                                              ; preds = %32
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %456)
  %459 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %457)
  br label %.backedge

460:                                              ; preds = %32
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

461:                                              ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  br label %.backedge

462:                                              ; preds = %32
  br label %.backedge

463:                                              ; preds = %32
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %464 = load i32, i32* %.0..0..0.54, align 4
  %465 = add i32 %464, 1
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  store i32 %465, i32* %.0..0..0.55, align 4
  br label %.backedge

466:                                              ; preds = %32
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  br label %.backedge

467:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %468 = load i32, i32* %.0..0..0.68, align 4
  %469 = add i32 %468, 1
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 %469, i32* %.0..0..0.69, align 4
  br label %.backedge

470:                                              ; preds = %32
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

471:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  br label %.backedge

472:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

473:                                              ; preds = %32
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %474 = load i32, i32* %.0..0..0.99, align 4
  %.neg = add i32 %474, 1
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.100, align 4
  br label %.backedge

475:                                              ; preds = %32
  br label %.backedge

476:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %477 = load i32, i32* %.0..0..0.78, align 4
  %478 = add i32 %477, 1
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %478, i32* %.0..0..0.79, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076521030.cpp() #0 section ".text.startup" {
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
