; ModuleID = 'build_ollvm/programs/p00150/s924625274.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s924625274.cpp"
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
  %11 = select i1 %10, i32 -461134401, i32 -695442475
  %12 = select i1 %10, i32 257944894, i32 -695442475
  %13 = select i1 %10, i32 1504596396, i32 -475792804
  %14 = select i1 %10, i32 -878469242, i32 -475792804
  br label %15

15:                                               ; preds = %.backedge, %1
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 2, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1994801566, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1994801566, label %16
    i32 -707510157, label %19
    i32 -878469242, label %20
    i32 1504596396, label %23
    i32 217309674, label %25
    i32 1483783688, label %26
    i32 1404483764, label %27
    i32 989853051, label %29
    i32 257944894, label %30
    i32 -461134401, label %31
    i32 1178540358, label %32
    i32 -475792804, label %33
    i32 -695442475, label %34
  ]

.backedge:                                        ; preds = %15, %34, %33, %31, %30, %29, %27, %26, %25, %23, %20, %19, %16
  %.012.be = phi i32 [ %.012, %15 ], [ 1, %34 ], [ %.012, %33 ], [ %.012, %31 ], [ 1, %30 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %26 ], [ 0, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i32 [ %.010, %15 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %29 ], [ %28, %27 ], [ %.010, %26 ], [ %.010, %25 ], [ %.010, %23 ], [ %.010, %20 ], [ %.010, %19 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 257944894, %34 ], [ -878469242, %33 ], [ 1178540358, %31 ], [ %11, %30 ], [ %12, %29 ], [ 1994801566, %27 ], [ 1404483764, %26 ], [ 1178540358, %25 ], [ %24, %23 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = mul nsw i32 %.010, %.010
  %.not = icmp sgt i32 %17, %0
  %18 = select i1 %.not, i32 989853051, i32 -707510157
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = srem i32 %0, %.010
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %2, align 1
  br label %.backedge

23:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %24 = select i1 %.0..0..0., i32 217309674, i32 1483783688
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = add i32 %.010, 1
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  ret i32 %.012

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca [2 x i32]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -34074284, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -34074284, label %17
    i32 -13180848, label %20
    i32 -391738413, label %35
    i32 1925854408, label %36
    i32 -1229278075, label %41
    i32 -805185819, label %42
    i32 1943127649, label %52
    i32 -593593098, label %63
    i32 2030046106, label %64
    i32 805244376, label %74
    i32 434831030, label %86
    i32 -751213080, label %88
    i32 -854439042, label %93
    i32 1034800646, label %103
    i32 -1798297085, label %119
    i32 -1828342000, label %121
    i32 703843021, label %131
    i32 -299249101, label %144
    i32 1595005275, label %145
    i32 1677594196, label %155
    i32 457302742, label %165
    i32 1366487512, label %166
    i32 1389732345, label %167
    i32 -850411882, label %170
    i32 -2075475879, label %176
    i32 -389613036, label %178
    i32 -643425121, label %179
    i32 778161744, label %181
    i32 -800671426, label %182
    i32 382549870, label %188
    i32 -1544305094, label %192
  ]

.backedge:                                        ; preds = %16, %192, %188, %182, %181, %179, %178, %170, %167, %166, %165, %155, %145, %144, %131, %121, %119, %103, %93, %88, %86, %74, %64, %63, %52, %42, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1677594196, %192 ], [ 703843021, %188 ], [ 1034800646, %182 ], [ 805244376, %181 ], [ 1943127649, %179 ], [ -13180848, %178 ], [ 1925854408, %170 ], [ 2030046106, %167 ], [ 1389732345, %166 ], [ 1366487512, %165 ], [ %164, %155 ], [ %154, %145 ], [ -850411882, %144 ], [ %143, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %103 ], [ %102, %93 ], [ %92, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 2030046106, %63 ], [ %62, %52 ], [ %51, %42 ], [ -2075475879, %41 ], [ %40, %36 ], [ 1925854408, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -13180848, i32 -389613036
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca [2 x i32], align 4
  store [2 x i32]* %23, [2 x i32]** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile [2 x i32]*, [2 x i32]** %4, align 8
  %25 = bitcast [2 x i32]* %.0..0..0.8 to i64*
  store i64 0, i64* %25, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -391738413, i32 -389613036
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1229278075, i32 -805185819
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1943127649, i32 -643425121
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %53, i32* %.0..0..0.15, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -593593098, i32 -643425121
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 805244376, i32 778161744
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %76 = icmp sgt i32 %75, 4
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 434831030, i32 778161744
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.28, i32 -751213080, i32 -850411882
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.17, align 4
  %90 = call i32 @_Z7isprimei(i32 %89)
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -854439042, i32 1366487512
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1034800646, i32 -800671426
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile [2 x i32]*, [2 x i32]** %4, align 8
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.9, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.19, align 4
  %107 = add i32 %106, -2
  %108 = call i32 @_Z7isprimei(i32 %107)
  %109 = icmp eq i32 %108, 1
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1798297085, i32 -800671426
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.29, i32 -1828342000, i32 1595005275
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 703843021, i32 382549870
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.20, align 4
  %133 = add i32 %132, -2
  %.0..0..0.10 = load volatile [2 x i32]*, [2 x i32]** %4, align 8
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.10, i64 0, i64 0
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -299249101, i32 382549870
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1677594196, i32 -1544305094
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 457302742, i32 -1544305094
  br label %.backedge

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.21, align 4
  %169 = add i32 %168, -1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %169, i32* %.0..0..0.22, align 4
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.11 = load volatile [2 x i32]*, [2 x i32]** %4, align 8
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.11, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %.0..0..0.12 = load volatile [2 x i32]*, [2 x i32]** %4, align 8
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.12, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %172, i32 %174)
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %177

178:                                              ; preds = %16
  br label %.backedge

179:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %180, i32* %.0..0..0.23, align 4
  br label %.backedge

181:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.13 = load volatile [2 x i32]*, [2 x i32]** %4, align 8
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.13, i64 0, i64 1
  store i32 %183, i32* %184, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.26, align 4
  %186 = add i32 %185, -2
  %187 = call i32 @_Z7isprimei(i32 %186)
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.27, align 4
  %190 = add i32 %189, -2
  %.0..0..0.14 = load volatile [2 x i32]*, [2 x i32]** %4, align 8
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.14, i64 0, i64 0
  store i32 %190, i32* %191, align 4
  br label %.backedge

192:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
