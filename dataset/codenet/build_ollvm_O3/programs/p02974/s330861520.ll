; ModuleID = 'build_ollvm/programs/p02974/s330861520.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s330861520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = local_unnamed_addr global [55 x [55 x [2501 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60524200) bitcast ([55 x [55 x [2501 x i64]]]* @dp to i8*), i8 0, i64 60524200, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -823384600, i32 347420058
  %13 = select i1 %11, i32 1481958232, i32 347420058
  %14 = select i1 %11, i32 -12761641, i32 1313556546
  %15 = select i1 %11, i32 1495716190, i32 1313556546
  %16 = select i1 %11, i32 -863296291, i32 133639070
  %17 = select i1 %11, i32 -196728112, i32 133639070
  %18 = select i1 %11, i32 -728940085, i32 473791755
  %19 = select i1 %11, i32 -1694651937, i32 473791755
  %20 = add i32 %0, -1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0104 = phi i32 [ 0, %2 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %2 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ undef, %2 ], [ %.0100.be, %.backedge ]
  %.0 = phi i32 [ 533793107, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 533793107, label %22
    i32 1149279310, label %25
    i32 1687027382, label %26
    i32 1898149083, label %29
    i32 -1409486718, label %30
    i32 1310055725, label %32
    i32 -403470835, label %39
    i32 330945055, label %42
    i32 -1694651937, label %43
    i32 -728940085, label %48
    i32 -662629397, label %50
    i32 -196728112, label %51
    i32 -863296291, label %72
    i32 11954803, label %73
    i32 -541076627, label %76
    i32 1495716190, label %77
    i32 -12761641, label %95
    i32 997338639, label %96
    i32 1749583741, label %99
    i32 1481958232, label %100
    i32 -823384600, label %114
    i32 897892279, label %115
    i32 1416904891, label %116
    i32 2002791535, label %117
    i32 -875242869, label %119
    i32 443810182, label %120
    i32 243161147, label %122
    i32 -69577296, label %123
    i32 -218037966, label %125
    i32 473791755, label %130
    i32 133639070, label %131
    i32 1313556546, label %150
    i32 347420058, label %168
  ]

.backedge:                                        ; preds = %21, %168, %150, %131, %130, %123, %122, %120, %119, %117, %116, %115, %114, %100, %99, %96, %95, %77, %76, %73, %72, %51, %50, %48, %43, %42, %39, %32, %30, %29, %26, %25, %22
  %.0104.be = phi i32 [ %.0104, %21 ], [ %.0104, %168 ], [ %.0104, %150 ], [ %.0104, %131 ], [ %.0104, %130 ], [ %124, %123 ], [ %.0104, %122 ], [ %.0104, %120 ], [ %.0104, %119 ], [ %.0104, %117 ], [ %.0104, %116 ], [ %.0104, %115 ], [ %.0104, %114 ], [ %.0104, %100 ], [ %.0104, %99 ], [ %.0104, %96 ], [ %.0104, %95 ], [ %.0104, %77 ], [ %.0104, %76 ], [ %.0104, %73 ], [ %.0104, %72 ], [ %.0104, %51 ], [ %.0104, %50 ], [ %.0104, %48 ], [ %.0104, %43 ], [ %.0104, %42 ], [ %.0104, %39 ], [ %.0104, %32 ], [ %.0104, %30 ], [ %.0104, %29 ], [ %.0104, %26 ], [ %.0104, %25 ], [ %.0104, %22 ]
  %.0102.be = phi i32 [ %.0102, %21 ], [ %.0102, %168 ], [ %.0102, %150 ], [ %.0102, %131 ], [ %.0102, %130 ], [ %.0102, %123 ], [ %.0102, %122 ], [ %121, %120 ], [ %.0102, %119 ], [ %.0102, %117 ], [ %.0102, %116 ], [ %.0102, %115 ], [ %.0102, %114 ], [ %.0102, %100 ], [ %.0102, %99 ], [ %.0102, %96 ], [ %.0102, %95 ], [ %.0102, %77 ], [ %.0102, %76 ], [ %.0102, %73 ], [ %.0102, %72 ], [ %.0102, %51 ], [ %.0102, %50 ], [ %.0102, %48 ], [ %.0102, %43 ], [ %.0102, %42 ], [ %.0102, %39 ], [ %.0102, %32 ], [ %.0102, %30 ], [ %.0102, %29 ], [ %.0102, %26 ], [ 0, %25 ], [ %.0102, %22 ]
  %.0100.be = phi i32 [ %.0100, %21 ], [ %.0100, %168 ], [ %.0100, %150 ], [ %.0100, %131 ], [ %.0100, %130 ], [ %.0100, %123 ], [ %.0100, %122 ], [ %.0100, %120 ], [ %.0100, %119 ], [ %118, %117 ], [ %.0100, %116 ], [ %.0100, %115 ], [ %.0100, %114 ], [ %.0100, %100 ], [ %.0100, %99 ], [ %.0100, %96 ], [ %.0100, %95 ], [ %.0100, %77 ], [ %.0100, %76 ], [ %.0100, %73 ], [ %.0100, %72 ], [ %.0100, %51 ], [ %.0100, %50 ], [ %.0100, %48 ], [ %.0100, %43 ], [ %.0100, %42 ], [ %.0100, %39 ], [ %.0100, %32 ], [ %.0100, %30 ], [ 0, %29 ], [ %.0100, %26 ], [ %.0100, %25 ], [ %.0100, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1481958232, %168 ], [ 1495716190, %150 ], [ -196728112, %131 ], [ -1694651937, %130 ], [ 533793107, %123 ], [ -69577296, %122 ], [ 1687027382, %120 ], [ 443810182, %119 ], [ -1409486718, %117 ], [ 2002791535, %116 ], [ 1416904891, %115 ], [ 897892279, %114 ], [ %12, %100 ], [ %13, %99 ], [ %98, %96 ], [ 997338639, %95 ], [ %14, %77 ], [ %15, %76 ], [ %75, %73 ], [ 11954803, %72 ], [ %16, %51 ], [ %17, %50 ], [ %49, %48 ], [ %18, %43 ], [ %19, %42 ], [ %41, %39 ], [ %38, %32 ], [ %31, %30 ], [ -1409486718, %29 ], [ %28, %26 ], [ 1687027382, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i32 %.0104, %20
  %24 = select i1 %23, i32 1149279310, i32 -218037966
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = add i32 %.0104, 1
  %.not120 = icmp sgt i32 %.0102, %27
  %28 = select i1 %.not120, i32 243161147, i32 1898149083
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  %.not119 = icmp sgt i32 %.0100, %1
  %31 = select i1 %.not119, i32 -875242869, i32 1310055725
  br label %.backedge

32:                                               ; preds = %21
  %33 = sext i32 %.0104 to i64
  %34 = sext i32 %.0102 to i64
  %35 = sext i32 %.0100 to i64
  %36 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %33, i64 %34, i64 %35
  %37 = load i64, i64* %36, align 8
  %.not118 = icmp eq i64 %37, 0
  %38 = select i1 %.not118, i32 1416904891, i32 -403470835
  br label %.backedge

39:                                               ; preds = %21
  %40 = icmp sgt i32 %.0102, 0
  %41 = select i1 %40, i32 330945055, i32 11954803
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = shl i32 %.0102, 1
  %45 = add i32 %.0100, -2
  %46 = add i32 %45, %44
  %47 = icmp sle i32 %46, %1
  store i1 %47, i1* %3, align 1
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0., i32 -662629397, i32 11954803
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %.neg115 = add i32 %.0104, 1
  %52 = sext i32 %.neg115 to i64
  %53 = add i32 %.0102, -1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i32 %53, 1
  %56 = add i32 %55, %.0100
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %52, i64 %54, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sext i32 %.0104 to i64
  %61 = sext i32 %.0102 to i64
  %62 = sext i32 %.0100 to i64
  %63 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %60, i64 %61, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %61, %61
  %66 = mul i64 %65, %64
  %67 = add i64 %66, %59
  %68 = srem i64 %67, 1000000007
  %.neg116.neg = shl i32 %.0102, 1
  %.neg117 = add i32 %.0100, -2
  %69 = add i32 %.neg117, %.neg116.neg
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %52, i64 %54, i64 %70
  store i64 %68, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.neg113.neg = shl i32 %.0102, 1
  %74 = add i32 %.neg113.neg, %.0100
  %.not114 = icmp sgt i32 %74, %1
  %75 = select i1 %.not114, i32 997338639, i32 -541076627
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %78 = add i32 %.0104, 1
  %79 = sext i32 %78 to i64
  %80 = sext i32 %.0102 to i64
  %81 = shl nsw i32 %.0102, 1
  %82 = add i32 %.0100, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %79, i64 %80, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sext i32 %.0104 to i64
  %87 = sext i32 %.0100 to i64
  %88 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %86, i64 %80, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = or i32 %81, 1
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = add i64 %92, %85
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %84, align 8
  br label %.backedge

95:                                               ; preds = %21
  br label %.backedge

96:                                               ; preds = %21
  %.neg110.neg.neg = shl i32 %.0102, 1
  %.neg111 = add i32 %.0100, 2
  %97 = add i32 %.neg111, %.neg110.neg.neg
  %.not = icmp sgt i32 %97, %1
  %98 = select i1 %.not, i32 897892279, i32 1749583741
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %.neg106 = add i32 %.0104, 1
  %101 = sext i32 %.neg106 to i64
  %102 = add i32 %.0102, 1
  %103 = sext i32 %102 to i64
  %.neg107.neg.neg = shl i32 %.0102, 1
  %.neg109 = add i32 %.0100, 2
  %.neg108 = add i32 %.neg109, %.neg107.neg.neg
  %104 = sext i32 %.neg108 to i64
  %105 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %101, i64 %103, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sext i32 %.0104 to i64
  %108 = sext i32 %.0102 to i64
  %109 = sext i32 %.0100 to i64
  %110 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %107, i64 %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %106
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %105, align 8
  br label %.backedge

114:                                              ; preds = %21
  br label %.backedge

115:                                              ; preds = %21
  br label %.backedge

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  %118 = add i32 %.0100, 1
  br label %.backedge

119:                                              ; preds = %21
  br label %.backedge

120:                                              ; preds = %21
  %121 = add i32 %.0102, 1
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  %124 = add i32 %.0104, 1
  br label %.backedge

125:                                              ; preds = %21
  %126 = sext i32 %20 to i64
  %127 = sext i32 %1 to i64
  %128 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  ret i64 %129

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %132 = add i32 %.0104, 1
  %133 = sext i32 %132 to i64
  %134 = add i32 %.0102, -1
  %135 = sext i32 %134 to i64
  %136 = shl i32 %.0102, 1
  %137 = add i32 %.0100, -2
  %.neg = add i32 %137, %136
  %138 = sext i32 %.neg to i64
  %139 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %133, i64 %135, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sext i32 %.0104 to i64
  %142 = sext i32 %.0102 to i64
  %143 = sext i32 %.0100 to i64
  %144 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %141, i64 %142, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %142, %142
  %147 = mul i64 %146, %145
  %148 = add i64 %147, %140
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %139, align 8
  br label %.backedge

150:                                              ; preds = %21
  %151 = add i32 %.0104, 1
  %152 = sext i32 %151 to i64
  %153 = sext i32 %.0102 to i64
  %154 = shl nsw i32 %.0102, 1
  %155 = add i32 %.0100, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %152, i64 %153, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sext i32 %.0104 to i64
  %160 = sext i32 %.0100 to i64
  %161 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %159, i64 %153, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = or i32 %154, 1
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  %166 = add i64 %165, %158
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %157, align 8
  br label %.backedge

168:                                              ; preds = %21
  %169 = add i32 %.0104, 1
  %170 = sext i32 %169 to i64
  %171 = add i32 %.0102, 1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i32 %171, 1
  %174 = add i32 %173, %.0100
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %170, i64 %172, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sext i32 %.0104 to i64
  %179 = sext i32 %.0102 to i64
  %180 = sext i32 %.0100 to i64
  %181 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %178, i64 %179, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, %177
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %176, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1914797476, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1914797476, label %18
    i32 1729476242, label %21
    i32 1459513934, label %39
    i32 -1163661617, label %41
    i32 -15007103, label %42
    i32 -1356227188, label %46
    i32 -364566254, label %47
    i32 -1143183064, label %53
    i32 -719418124, label %55
  ]

.backedge:                                        ; preds = %17, %55, %47, %46, %42, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1729476242, %55 ], [ -1143183064, %47 ], [ -1143183064, %46 ], [ %45, %42 ], [ -1143183064, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1729476242, i32 -719418124
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.11, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1459513934, i32 -719418124
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.15, i32 -1163661617, i32 -15007103
  br label %.backedge

41:                                               ; preds = %17
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1356227188, i32 -364566254
  br label %.backedge

46:                                               ; preds = %17
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %50 = call i64 @_Z5solveii(i32 %48, i32 %49)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %51)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %54

55:                                               ; preds = %17
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %56, i32* nonnull %57)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
