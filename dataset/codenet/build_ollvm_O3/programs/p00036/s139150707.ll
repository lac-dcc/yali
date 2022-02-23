; ModuleID = 'build_ollvm/programs/p00036/s139150707.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s139150707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139150707.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [10 x [10 x i8]]*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1040913047, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1040913047, label %23
    i32 1246318764, label %26
    i32 -1392419279, label %40
    i32 -865055610, label %41
    i32 1999721111, label %47
    i32 1019308851, label %57
    i32 -322060080, label %69
    i32 -1001905972, label %71
    i32 1150409362, label %81
    i32 1814978946, label %92
    i32 -81340425, label %93
    i32 275874628, label %103
    i32 -283962732, label %115
    i32 697998934, label %117
    i32 -1585126899, label %118
    i32 -211934180, label %122
    i32 1195373153, label %132
    i32 -1165035439, label %149
    i32 1394474999, label %151
    i32 1890452926, label %161
    i32 -1079528495, label %171
    i32 219293658, label %189
    i32 -515517849, label %191
    i32 985210878, label %201
    i32 367983578, label %202
    i32 -584598268, label %211
    i32 -1559442073, label %221
    i32 -1678460420, label %230
    i32 -789369353, label %240
    i32 2027006092, label %241
    i32 -1220218845, label %250
    i32 1664054738, label %260
    i32 488431521, label %270
    i32 1288180215, label %280
    i32 1653117130, label %281
    i32 -741893134, label %291
    i32 1714479104, label %308
    i32 759085498, label %310
    i32 1030147180, label %320
    i32 -1388760610, label %330
    i32 -377667730, label %340
    i32 29096423, label %358
    i32 -1304947158, label %360
    i32 -777431171, label %361
    i32 72466414, label %370
    i32 -256152081, label %380
    i32 1811869092, label %391
    i32 1107158092, label %402
    i32 -397478721, label %403
    i32 772472670, label %412
    i32 -790391714, label %422
    i32 238682417, label %432
    i32 1584385663, label %442
    i32 191229724, label %460
    i32 1114817047, label %462
    i32 -1092029508, label %463
    i32 948609520, label %472
    i32 -1264652977, label %482
    i32 1957884702, label %500
    i32 1268742693, label %502
    i32 1251628426, label %513
    i32 -1004791657, label %523
    i32 -1831982968, label %524
    i32 -72082016, label %534
    i32 1284417128, label %544
    i32 483784742, label %545
    i32 26342212, label %548
    i32 -1051112423, label %549
    i32 1389270254, label %552
    i32 -690833226, label %553
    i32 2022556135, label %563
    i32 -1164872363, label %575
    i32 -398519283, label %576
    i32 535343396, label %577
    i32 648053816, label %578
    i32 2095933959, label %579
    i32 690984229, label %580
    i32 -1331944539, label %582
    i32 1565206074, label %583
    i32 -1086385198, label %584
    i32 -248540329, label %585
    i32 -980675831, label %586
    i32 -1258339550, label %587
    i32 -1101902884, label %588
    i32 1413275081, label %589
    i32 -509993340, label %590
  ]

.backedge:                                        ; preds = %22, %590, %589, %588, %587, %586, %585, %584, %583, %582, %580, %579, %578, %576, %575, %563, %553, %552, %549, %548, %545, %544, %534, %524, %523, %513, %502, %500, %482, %472, %463, %462, %460, %442, %432, %422, %412, %403, %402, %391, %380, %370, %361, %360, %358, %340, %330, %320, %310, %308, %291, %281, %280, %270, %260, %250, %241, %240, %230, %221, %211, %202, %201, %191, %189, %171, %161, %151, %149, %132, %122, %118, %117, %115, %103, %93, %92, %81, %71, %69, %57, %47, %41, %40, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 2022556135, %590 ], [ -72082016, %589 ], [ -1264652977, %588 ], [ 1584385663, %587 ], [ -377667730, %586 ], [ -741893134, %585 ], [ -1079528495, %584 ], [ 1195373153, %583 ], [ 275874628, %582 ], [ 1150409362, %580 ], [ 1019308851, %579 ], [ 1246318764, %578 ], [ -865055610, %576 ], [ -398519283, %575 ], [ %574, %563 ], [ %562, %553 ], [ -398519283, %552 ], [ -81340425, %549 ], [ -1051112423, %548 ], [ -1585126899, %545 ], [ 483784742, %544 ], [ %543, %534 ], [ %533, %524 ], [ -1831982968, %523 ], [ %522, %513 ], [ %512, %502 ], [ %501, %500 ], [ %499, %482 ], [ %481, %472 ], [ %471, %463 ], [ -1092029508, %462 ], [ %461, %460 ], [ %459, %442 ], [ %441, %432 ], [ %431, %422 ], [ %421, %412 ], [ %411, %403 ], [ -397478721, %402 ], [ %401, %391 ], [ %390, %380 ], [ %379, %370 ], [ %369, %361 ], [ -777431171, %360 ], [ %359, %358 ], [ %357, %340 ], [ %339, %330 ], [ %329, %320 ], [ %319, %310 ], [ %309, %308 ], [ %307, %291 ], [ %290, %281 ], [ 1653117130, %280 ], [ %279, %270 ], [ %269, %260 ], [ %259, %250 ], [ %249, %241 ], [ 2027006092, %240 ], [ %239, %230 ], [ %229, %221 ], [ %220, %211 ], [ %210, %202 ], [ 367983578, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %132 ], [ %131, %122 ], [ %121, %118 ], [ -1585126899, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ -81340425, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %41 ], [ -865055610, %40 ], [ %39, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1246318764, i32 648053816
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %27, [10 x [10 x i8]]** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1392419279, i32 648053816
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %42 = load i32, i32* %.0..0..0.38, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.2 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %44 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.2, i64 0, i64 %43, i64 0
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %44)
  %.not = icmp eq i32 %45, -1
  %46 = select i1 %.not, i32 535343396, i32 1999721111
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1019308851, i32 2095933959
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.39, align 4
  %59 = icmp eq i32 %58, 7
  store i1 %59, i1* %8, align 1
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -322060080, i32 2095933959
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.124 = load volatile i1, i1* %8, align 1
  %70 = select i1 %.0..0..0.124, i32 -1001905972, i32 -690833226
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1150409362, i32 690984229
  br label %.backedge

81:                                               ; preds = %22
  %82 = call i32 @getchar()
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1814978946, i32 690984229
  br label %.backedge

92:                                               ; preds = %22
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 275874628, i32 -1331944539
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.47, align 4
  %105 = icmp slt i32 %104, 8
  store i1 %105, i1* %7, align 1
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -283962732, i32 -1331944539
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.125 = load volatile i1, i1* %7, align 1
  %116 = select i1 %.0..0..0.125, i32 697998934, i32 1389270254
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.87, align 4
  %120 = icmp slt i32 %119, 8
  %121 = select i1 %120, i32 -211934180, i32 26342212
  br label %.backedge

122:                                              ; preds = %22
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1195373153, i32 1565206074
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.48, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.3 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.88, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.3, i64 0, i64 %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 49
  store i1 %139, i1* %6, align 1
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1165035439, i32 1565206074
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.126 = load volatile i1, i1* %6, align 1
  %150 = select i1 %.0..0..0.126, i32 1394474999, i32 367983578
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.49, align 4
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %.0..0..0.4 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.89, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.4, i64 0, i64 %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 49
  %160 = select i1 %159, i32 1890452926, i32 367983578
  br label %.backedge

161:                                              ; preds = %22
  %162 = load i32, i32* @x.8, align 4
  %163 = load i32, i32* @y.9, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1079528495, i32 -1086385198
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %172 = load i32, i32* %.0..0..0.50, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.5 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.90, align 4
  %175 = add i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.5, i64 0, i64 %173, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 49
  store i1 %179, i1* %5, align 1
  %180 = load i32, i32* @x.8, align 4
  %181 = load i32, i32* @y.9, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 219293658, i32 -1086385198
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.127 = load volatile i1, i1* %5, align 1
  %190 = select i1 %.0..0..0.127, i32 -515517849, i32 367983578
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.51, align 4
  %.neg142 = add i32 %192, 1
  %193 = sext i32 %.neg142 to i64
  %.0..0..0.6 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.91, align 4
  %195 = add i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.6, i64 0, i64 %193, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 49
  %200 = select i1 %199, i32 985210878, i32 367983578
  br label %.backedge

201:                                              ; preds = %22
  %puts141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %203 = load i32, i32* %.0..0..0.52, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.7 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.92, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.7, i64 0, i64 %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = icmp eq i8 %208, 49
  %210 = select i1 %209, i32 -584598268, i32 2027006092
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %212 = load i32, i32* %.0..0..0.53, align 4
  %213 = add i32 %212, 1
  %214 = sext i32 %213 to i64
  %.0..0..0.8 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.93, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.8, i64 0, i64 %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 49
  %220 = select i1 %219, i32 -1559442073, i32 2027006092
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.54, align 4
  %.neg140 = add i32 %222, 2
  %223 = sext i32 %.neg140 to i64
  %.0..0..0.9 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.94, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.9, i64 0, i64 %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = icmp eq i8 %227, 49
  %229 = select i1 %228, i32 -1678460420, i32 2027006092
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %231 = load i32, i32* %.0..0..0.55, align 4
  %232 = add i32 %231, 3
  %233 = sext i32 %232 to i64
  %.0..0..0.10 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.95, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.10, i64 0, i64 %233, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = icmp eq i8 %237, 49
  %239 = select i1 %238, i32 -789369353, i32 2027006092
  br label %.backedge

240:                                              ; preds = %22
  %puts139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %242 = load i32, i32* %.0..0..0.56, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.11 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.96, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.11, i64 0, i64 %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = icmp eq i8 %247, 49
  %249 = select i1 %248, i32 -1220218845, i32 1653117130
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.57, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.12 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.97, align 4
  %254 = add i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.12, i64 0, i64 %252, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 49
  %259 = select i1 %258, i32 1664054738, i32 1653117130
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.58, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.13 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.98, align 4
  %264 = add i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.13, i64 0, i64 %262, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = icmp eq i8 %267, 49
  %269 = select i1 %268, i32 488431521, i32 1653117130
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %271 = load i32, i32* %.0..0..0.59, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.14 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %273 = load i32, i32* %.0..0..0.99, align 4
  %274 = add i32 %273, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.14, i64 0, i64 %272, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = icmp eq i8 %277, 49
  %279 = select i1 %278, i32 1288180215, i32 1653117130
  br label %.backedge

280:                                              ; preds = %22
  %puts138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

281:                                              ; preds = %22
  %282 = load i32, i32* @x.8, align 4
  %283 = load i32, i32* @y.9, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -741893134, i32 -248540329
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %292 = load i32, i32* %.0..0..0.60, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.15 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %294 = load i32, i32* %.0..0..0.100, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.15, i64 0, i64 %293, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = icmp eq i8 %297, 49
  store i1 %298, i1* %4, align 1
  %299 = load i32, i32* @x.8, align 4
  %300 = load i32, i32* @y.9, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1714479104, i32 -248540329
  br label %.backedge

308:                                              ; preds = %22
  %.0..0..0.128 = load volatile i1, i1* %4, align 1
  %309 = select i1 %.0..0..0.128, i32 759085498, i32 -777431171
  br label %.backedge

310:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.61, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.16 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  %313 = load i32, i32* %.0..0..0.101, align 4
  %314 = add i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.16, i64 0, i64 %312, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = icmp eq i8 %317, 49
  %319 = select i1 %318, i32 1030147180, i32 -777431171
  br label %.backedge

320:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %321 = load i32, i32* %.0..0..0.62, align 4
  %322 = add i32 %321, -1
  %323 = sext i32 %322 to i64
  %.0..0..0.17 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.102, align 4
  %.neg137 = add i32 %324, 1
  %325 = sext i32 %.neg137 to i64
  %326 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.17, i64 0, i64 %323, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = icmp eq i8 %327, 49
  %329 = select i1 %328, i32 -1388760610, i32 -777431171
  br label %.backedge

330:                                              ; preds = %22
  %331 = load i32, i32* @x.8, align 4
  %332 = load i32, i32* @y.9, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -377667730, i32 -980675831
  br label %.backedge

340:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %341 = load i32, i32* %.0..0..0.63, align 4
  %342 = add i32 %341, 1
  %343 = sext i32 %342 to i64
  %.0..0..0.18 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %344 = load i32, i32* %.0..0..0.103, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.18, i64 0, i64 %343, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = icmp eq i8 %347, 49
  store i1 %348, i1* %3, align 1
  %349 = load i32, i32* @x.8, align 4
  %350 = load i32, i32* @y.9, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 29096423, i32 -980675831
  br label %.backedge

358:                                              ; preds = %22
  %.0..0..0.129 = load volatile i1, i1* %3, align 1
  %359 = select i1 %.0..0..0.129, i32 -1304947158, i32 -777431171
  br label %.backedge

360:                                              ; preds = %22
  %puts136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

361:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.64, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.19 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.104, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.19, i64 0, i64 %363, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = icmp eq i8 %367, 49
  %369 = select i1 %368, i32 72466414, i32 -397478721
  br label %.backedge

370:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %371 = load i32, i32* %.0..0..0.65, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.20 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  %373 = load i32, i32* %.0..0..0.105, align 4
  %374 = add i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.20, i64 0, i64 %372, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = icmp eq i8 %377, 49
  %379 = select i1 %378, i32 -256152081, i32 -397478721
  br label %.backedge

380:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %381 = load i32, i32* %.0..0..0.66, align 4
  %382 = add i32 %381, 1
  %383 = sext i32 %382 to i64
  %.0..0..0.21 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  %384 = load i32, i32* %.0..0..0.106, align 4
  %385 = add i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.21, i64 0, i64 %383, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = icmp eq i8 %388, 49
  %390 = select i1 %389, i32 1811869092, i32 -397478721
  br label %.backedge

391:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %392 = load i32, i32* %.0..0..0.67, align 4
  %393 = add i32 %392, 1
  %394 = sext i32 %393 to i64
  %.0..0..0.22 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  %395 = load i32, i32* %.0..0..0.107, align 4
  %396 = add i32 %395, 2
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.22, i64 0, i64 %394, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = icmp eq i8 %399, 49
  %401 = select i1 %400, i32 1107158092, i32 -397478721
  br label %.backedge

402:                                              ; preds = %22
  %puts135 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

403:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %404 = load i32, i32* %.0..0..0.68, align 4
  %405 = sext i32 %404 to i64
  %.0..0..0.23 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.108 = load volatile i32*, i32** %9, align 8
  %406 = load i32, i32* %.0..0..0.108, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.23, i64 0, i64 %405, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = icmp eq i8 %409, 49
  %411 = select i1 %410, i32 772472670, i32 -1092029508
  br label %.backedge

412:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %413 = load i32, i32* %.0..0..0.69, align 4
  %414 = add i32 %413, 1
  %415 = sext i32 %414 to i64
  %.0..0..0.24 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.109 = load volatile i32*, i32** %9, align 8
  %416 = load i32, i32* %.0..0..0.109, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.24, i64 0, i64 %415, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = icmp eq i8 %419, 49
  %421 = select i1 %420, i32 -790391714, i32 -1092029508
  br label %.backedge

422:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %423 = load i32, i32* %.0..0..0.70, align 4
  %424 = add i32 %423, 1
  %425 = sext i32 %424 to i64
  %.0..0..0.25 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.110 = load volatile i32*, i32** %9, align 8
  %426 = load i32, i32* %.0..0..0.110, align 4
  %.neg134 = add i32 %426, 1
  %427 = sext i32 %.neg134 to i64
  %428 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.25, i64 0, i64 %425, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = icmp eq i8 %429, 49
  %431 = select i1 %430, i32 238682417, i32 -1092029508
  br label %.backedge

432:                                              ; preds = %22
  %433 = load i32, i32* @x.8, align 4
  %434 = load i32, i32* @y.9, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1584385663, i32 -1258339550
  br label %.backedge

442:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %443 = load i32, i32* %.0..0..0.71, align 4
  %444 = add i32 %443, 2
  %445 = sext i32 %444 to i64
  %.0..0..0.26 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.111 = load volatile i32*, i32** %9, align 8
  %446 = load i32, i32* %.0..0..0.111, align 4
  %.neg133 = add i32 %446, 1
  %447 = sext i32 %.neg133 to i64
  %448 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.26, i64 0, i64 %445, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = icmp eq i8 %449, 49
  store i1 %450, i1* %2, align 1
  %451 = load i32, i32* @x.8, align 4
  %452 = load i32, i32* @y.9, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 191229724, i32 -1258339550
  br label %.backedge

460:                                              ; preds = %22
  %.0..0..0.130 = load volatile i1, i1* %2, align 1
  %461 = select i1 %.0..0..0.130, i32 1114817047, i32 -1092029508
  br label %.backedge

462:                                              ; preds = %22
  %puts132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

463:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %464 = load i32, i32* %.0..0..0.72, align 4
  %465 = sext i32 %464 to i64
  %.0..0..0.27 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.112 = load volatile i32*, i32** %9, align 8
  %466 = load i32, i32* %.0..0..0.112, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.27, i64 0, i64 %465, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = icmp eq i8 %469, 49
  %471 = select i1 %470, i32 948609520, i32 -1831982968
  br label %.backedge

472:                                              ; preds = %22
  %473 = load i32, i32* @x.8, align 4
  %474 = load i32, i32* @y.9, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1264652977, i32 -1101902884
  br label %.backedge

482:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %483 = load i32, i32* %.0..0..0.73, align 4
  %484 = sext i32 %483 to i64
  %.0..0..0.28 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.113 = load volatile i32*, i32** %9, align 8
  %485 = load i32, i32* %.0..0..0.113, align 4
  %486 = add i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.28, i64 0, i64 %484, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = icmp eq i8 %489, 49
  store i1 %490, i1* %1, align 1
  %491 = load i32, i32* @x.8, align 4
  %492 = load i32, i32* @y.9, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1957884702, i32 -1101902884
  br label %.backedge

500:                                              ; preds = %22
  %.0..0..0.131 = load volatile i1, i1* %1, align 1
  %501 = select i1 %.0..0..0.131, i32 1268742693, i32 -1831982968
  br label %.backedge

502:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %503 = load i32, i32* %.0..0..0.74, align 4
  %504 = add i32 %503, -1
  %505 = sext i32 %504 to i64
  %.0..0..0.29 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.114 = load volatile i32*, i32** %9, align 8
  %506 = load i32, i32* %.0..0..0.114, align 4
  %507 = add i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.29, i64 0, i64 %505, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = icmp eq i8 %510, 49
  %512 = select i1 %511, i32 1251628426, i32 -1831982968
  br label %.backedge

513:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %514 = load i32, i32* %.0..0..0.75, align 4
  %515 = add i32 %514, -1
  %516 = sext i32 %515 to i64
  %.0..0..0.30 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.115 = load volatile i32*, i32** %9, align 8
  %517 = load i32, i32* %.0..0..0.115, align 4
  %.neg = add i32 %517, 2
  %518 = sext i32 %.neg to i64
  %519 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.30, i64 0, i64 %516, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = icmp eq i8 %520, 49
  %522 = select i1 %521, i32 -1004791657, i32 -1831982968
  br label %.backedge

523:                                              ; preds = %22
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

524:                                              ; preds = %22
  %525 = load i32, i32* @x.8, align 4
  %526 = load i32, i32* @y.9, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -72082016, i32 1413275081
  br label %.backedge

534:                                              ; preds = %22
  %535 = load i32, i32* @x.8, align 4
  %536 = load i32, i32* @y.9, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 1284417128, i32 1413275081
  br label %.backedge

544:                                              ; preds = %22
  br label %.backedge

545:                                              ; preds = %22
  %.0..0..0.116 = load volatile i32*, i32** %9, align 8
  %546 = load i32, i32* %.0..0..0.116, align 4
  %547 = add i32 %546, 1
  %.0..0..0.117 = load volatile i32*, i32** %9, align 8
  store i32 %547, i32* %.0..0..0.117, align 4
  br label %.backedge

548:                                              ; preds = %22
  br label %.backedge

549:                                              ; preds = %22
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %550 = load i32, i32* %.0..0..0.76, align 4
  %551 = add i32 %550, 1
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 %551, i32* %.0..0..0.77, align 4
  br label %.backedge

552:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

553:                                              ; preds = %22
  %554 = load i32, i32* @x.8, align 4
  %555 = load i32, i32* @y.9, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 2022556135, i32 -509993340
  br label %.backedge

563:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %564 = load i32, i32* %.0..0..0.41, align 4
  %565 = add i32 %564, 1
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 %565, i32* %.0..0..0.42, align 4
  %566 = load i32, i32* @x.8, align 4
  %567 = load i32, i32* @y.9, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 -1164872363, i32 -509993340
  br label %.backedge

575:                                              ; preds = %22
  br label %.backedge

576:                                              ; preds = %22
  br label %.backedge

577:                                              ; preds = %22
  ret i32 0

578:                                              ; preds = %22
  br label %.backedge

579:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  br label %.backedge

580:                                              ; preds = %22
  %581 = call i32 @getchar()
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

582:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  br label %.backedge

583:                                              ; preds = %22
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %.0..0..0.31 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.118 = load volatile i32*, i32** %9, align 8
  br label %.backedge

584:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %.0..0..0.32 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.119 = load volatile i32*, i32** %9, align 8
  br label %.backedge

585:                                              ; preds = %22
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %.0..0..0.33 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.120 = load volatile i32*, i32** %9, align 8
  br label %.backedge

586:                                              ; preds = %22
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %.0..0..0.34 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.121 = load volatile i32*, i32** %9, align 8
  br label %.backedge

587:                                              ; preds = %22
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %.0..0..0.35 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.122 = load volatile i32*, i32** %9, align 8
  br label %.backedge

588:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %.0..0..0.36 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %12, align 8
  %.0..0..0.123 = load volatile i32*, i32** %9, align 8
  br label %.backedge

589:                                              ; preds = %22
  br label %.backedge

590:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %591 = load i32, i32* %.0..0..0.44, align 4
  %592 = add i32 %591, 1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %592, i32* %.0..0..0.45, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139150707.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
