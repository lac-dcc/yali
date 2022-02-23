; ModuleID = 'build_ollvm/programs/p00150/s320280735.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s320280735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 632824613, i32 -749923779
  %12 = select i1 %10, i32 1403420613, i32 -749923779
  %13 = select i1 %10, i32 -1880296412, i32 250959036
  %14 = select i1 %10, i32 -489730898, i32 250959036
  %15 = select i1 %10, i32 363229314, i32 -89137118
  %16 = select i1 %10, i32 -1474982558, i32 -89137118
  br label %17

17:                                               ; preds = %.backedge, %1
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 2, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1607390791, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1607390791, label %18
    i32 -41044625, label %21
    i32 -1474982558, label %22
    i32 363229314, label %25
    i32 148825466, label %27
    i32 -489730898, label %28
    i32 -1880296412, label %29
    i32 1226424829, label %30
    i32 1403420613, label %31
    i32 632824613, label %32
    i32 -698414981, label %33
    i32 -1910706639, label %35
    i32 -809423190, label %36
    i32 -89137118, label %37
    i32 250959036, label %38
    i32 -749923779, label %39
  ]

.backedge:                                        ; preds = %17, %39, %38, %37, %35, %33, %32, %31, %30, %29, %28, %27, %25, %22, %21, %18
  %.012.be = phi i32 [ %.012, %17 ], [ %.012, %39 ], [ 0, %38 ], [ %.012, %37 ], [ 1, %35 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %29 ], [ 0, %28 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %21 ], [ %.012, %18 ]
  %.010.be = phi i32 [ %.010, %17 ], [ %.010, %39 ], [ %.010, %38 ], [ %.010, %37 ], [ %.010, %35 ], [ %34, %33 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %25 ], [ %.010, %22 ], [ %.010, %21 ], [ %.010, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1403420613, %39 ], [ -489730898, %38 ], [ -1474982558, %37 ], [ -809423190, %35 ], [ -1607390791, %33 ], [ -698414981, %32 ], [ %11, %31 ], [ %12, %30 ], [ -809423190, %29 ], [ %13, %28 ], [ %14, %27 ], [ %26, %25 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = mul nsw i32 %.010, %.010
  %.not = icmp sgt i32 %19, %0
  %20 = select i1 %.not, i32 -1910706639, i32 -41044625
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = srem i32 %0, %.010
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %2, align 1
  br label %.backedge

25:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 148825466, i32 1226424829
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  %34 = add i32 %.010, 1
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  ret i32 %.012

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %4, i8 0, i64 40004, i1 false)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 803564234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 803564234, label %6
    i32 -1433845316, label %9
    i32 -1377830642, label %19
    i32 -2009038004, label %32
    i32 1979372880, label %33
    i32 -246914264, label %43
    i32 740138402, label %54
    i32 1824673245, label %55
    i32 -1259020962, label %56
    i32 1236496100, label %59
    i32 -1575999496, label %69
    i32 -933573783, label %81
    i32 571598659, label %83
    i32 -604744001, label %93
    i32 -291826930, label %103
    i32 -1070804269, label %104
    i32 -2060395731, label %114
    i32 127929986, label %124
    i32 1895175406, label %125
    i32 -367084681, label %128
    i32 516829631, label %133
    i32 -942126413, label %139
    i32 -627460590, label %149
    i32 -85237593, label %160
    i32 -128045135, label %161
    i32 1994811649, label %171
    i32 -866898016, label %181
    i32 1295571209, label %182
    i32 -158137207, label %184
    i32 -2097267721, label %186
    i32 2065329874, label %187
    i32 788735714, label %191
    i32 -1134918770, label %192
    i32 431251341, label %193
    i32 -1496854545, label %194
    i32 233756400, label %195
    i32 -372431789, label %197
  ]

.backedge:                                        ; preds = %5, %197, %195, %194, %193, %192, %191, %187, %184, %182, %181, %171, %161, %160, %149, %139, %133, %128, %125, %124, %114, %104, %103, %93, %83, %81, %69, %59, %56, %55, %54, %43, %33, %32, %19, %9, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %197 ], [ %.022, %195 ], [ 2, %194 ], [ %.022, %193 ], [ %.022, %192 ], [ %.neg, %191 ], [ %.022, %187 ], [ %.022, %184 ], [ %183, %182 ], [ %.022, %181 ], [ %.022, %171 ], [ %.022, %161 ], [ %.022, %160 ], [ %.022, %149 ], [ %.022, %139 ], [ %.022, %133 ], [ %.022, %128 ], [ %.022, %125 ], [ %.022, %124 ], [ 2, %114 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %44, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %197 ], [ %196, %195 ], [ 0, %194 ], [ %.020, %193 ], [ %.020, %192 ], [ %.020, %191 ], [ %.020, %187 ], [ %.020, %184 ], [ %.020, %182 ], [ %.020, %181 ], [ %.020, %171 ], [ %.020, %161 ], [ %.020, %160 ], [ %150, %149 ], [ %.020, %139 ], [ %.020, %133 ], [ %.020, %128 ], [ %.020, %125 ], [ %.020, %124 ], [ 0, %114 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %93 ], [ %.020, %83 ], [ %.020, %81 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %197 ], [ %.022, %195 ], [ 0, %194 ], [ %.018, %193 ], [ %.018, %192 ], [ %.018, %191 ], [ %.018, %187 ], [ %.018, %184 ], [ %.018, %182 ], [ %.018, %181 ], [ %.018, %171 ], [ %.018, %161 ], [ %.018, %160 ], [ %.022, %149 ], [ %.018, %139 ], [ %.018, %133 ], [ %.018, %128 ], [ %.018, %125 ], [ %.018, %124 ], [ 0, %114 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %93 ], [ %.018, %83 ], [ %.018, %81 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1994811649, %197 ], [ -627460590, %195 ], [ -2060395731, %194 ], [ -604744001, %193 ], [ -1575999496, %192 ], [ -246914264, %191 ], [ -1377830642, %187 ], [ -1259020962, %184 ], [ 1895175406, %182 ], [ 1295571209, %181 ], [ %180, %171 ], [ %170, %161 ], [ -128045135, %160 ], [ %159, %149 ], [ %148, %139 ], [ %138, %133 ], [ %132, %128 ], [ %127, %125 ], [ 1895175406, %124 ], [ %123, %114 ], [ %113, %104 ], [ -2097267721, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %56 ], [ -1259020962, %55 ], [ 803564234, %54 ], [ %53, %43 ], [ %42, %33 ], [ 1979372880, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.022, 10000
  %8 = select i1 %7, i32 -1433845316, i32 1824673245
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1377830642, i32 2065329874
  br label %.backedge

19:                                               ; preds = %5
  %20 = call i32 @_Z7isprimei(i32 %.022)
  %21 = sext i32 %.022 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2009038004, i32 2065329874
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -246914264, i32 788735714
  br label %.backedge

43:                                               ; preds = %5
  %44 = add i32 %.022, 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 740138402, i32 788735714
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %.not26 = icmp eq i32 %57, 0
  %58 = select i1 %.not26, i32 -2097267721, i32 1236496100
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1575999496, i32 -1134918770
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 0
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -933573783, i32 -1134918770
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0., i32 571598659, i32 -1070804269
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -604744001, i32 431251341
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -291826930, i32 431251341
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2060395731, i32 -1496854545
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 127929986, i32 -1496854545
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* %2, align 4
  %.not25 = icmp sgt i32 %.022, %126
  %127 = select i1 %.not25, i32 -158137207, i32 -367084681
  br label %.backedge

128:                                              ; preds = %5
  %129 = sext i32 %.022 to i64
  %130 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %.not24 = icmp eq i32 %131, 0
  %132 = select i1 %.not24, i32 -128045135, i32 516829631
  br label %.backedge

133:                                              ; preds = %5
  %134 = add i32 %.022, -2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %.not = icmp eq i32 %137, 0
  %138 = select i1 %.not, i32 -128045135, i32 -942126413
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -627460590, i32 233756400
  br label %.backedge

149:                                              ; preds = %5
  %150 = add i32 %.022, -2
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -85237593, i32 233756400
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1994811649, i32 -372431789
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -866898016, i32 -372431789
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge

182:                                              ; preds = %5
  %183 = add i32 %.022, 1
  br label %.backedge

184:                                              ; preds = %5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.020, i32 %.018)
  br label %.backedge

186:                                              ; preds = %5
  ret i32 0

187:                                              ; preds = %5
  %188 = call i32 @_Z7isprimei(i32 %.022)
  %189 = sext i32 %.022 to i64
  %190 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %189
  store i32 %188, i32* %190, align 4
  br label %.backedge

191:                                              ; preds = %5
  %.neg = add i32 %.022, 1
  br label %.backedge

192:                                              ; preds = %5
  br label %.backedge

193:                                              ; preds = %5
  br label %.backedge

194:                                              ; preds = %5
  br label %.backedge

195:                                              ; preds = %5
  %196 = add i32 %.022, -2
  br label %.backedge

197:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
