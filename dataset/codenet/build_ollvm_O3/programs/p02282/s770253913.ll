; ModuleID = 'build_ollvm/programs/p02282/s770253913.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s770253913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@a1 = global [40 x i32] zeroinitializer, align 16
@a2 = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %8
  %10 = icmp eq i32 %0, %1
  %11 = select i1 %10, i32 -36505232, i32 168588850
  br label %12

12:                                               ; preds = %.backedge, %2
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -2101874020, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2101874020, label %13
    i32 1661432939, label %16
    i32 520612804, label %26
    i32 1479151863, label %36
    i32 -284105896, label %37
    i32 -36505232, label %38
    i32 -464681804, label %43
    i32 -407630714, label %46
    i32 750530638, label %49
    i32 168588850, label %52
    i32 -193340892, label %58
    i32 -1065851343, label %68
    i32 727878983, label %79
    i32 -2008458186, label %81
    i32 -1947820551, label %91
    i32 56113984, label %105
    i32 -1665891473, label %107
    i32 -2080962072, label %117
    i32 1808697706, label %127
    i32 46333611, label %128
    i32 -62410958, label %129
    i32 1509571906, label %131
    i32 -217825406, label %141
    i32 954559245, label %154
    i32 1074555473, label %156
    i32 1141132331, label %166
    i32 -938180244, label %177
    i32 134012305, label %178
    i32 1818809336, label %180
    i32 -1630595804, label %181
    i32 491847345, label %182
    i32 1555638633, label %183
    i32 -1703514417, label %184
    i32 1632293743, label %185
    i32 -1539452071, label %188
  ]

.backedge:                                        ; preds = %12, %188, %185, %184, %183, %182, %181, %178, %177, %166, %156, %154, %141, %131, %129, %128, %127, %117, %107, %105, %91, %81, %79, %68, %58, %52, %49, %46, %43, %38, %37, %36, %26, %16, %13
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %188 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %154 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %107 ], [ %.037, %105 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %68 ], [ %.037, %58 ], [ %56, %52 ], [ %.037, %49 ], [ %.037, %46 ], [ %.037, %43 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %13 ]
  %.035.be = phi i32 [ %.035, %12 ], [ %.035, %188 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %154 ], [ %.035, %141 ], [ %.035, %131 ], [ %130, %129 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %107 ], [ %.035, %105 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %79 ], [ %.035, %68 ], [ %.035, %58 ], [ %0, %52 ], [ %.035, %49 ], [ %.035, %46 ], [ %.035, %43 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1141132331, %188 ], [ -217825406, %185 ], [ -2080962072, %184 ], [ -1947820551, %183 ], [ -1065851343, %182 ], [ 520612804, %181 ], [ 1818809336, %178 ], [ 1818809336, %177 ], [ %176, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %141 ], [ %140, %131 ], [ -193340892, %129 ], [ -62410958, %128 ], [ 1509571906, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ -193340892, %52 ], [ 1818809336, %49 ], [ 750530638, %46 ], [ 750530638, %43 ], [ %42, %38 ], [ %11, %37 ], [ 1818809336, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.31 = load volatile i32, i32* %6, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.31
  %15 = select i1 %14, i32 1661432939, i32 -284105896
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 520612804, i32 -1630595804
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1479151863, i32 -1630595804
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -464681804, i32 -407630714
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @p, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @p, align 4
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @p, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %53, 1
  store i32 %57, i32* @p, align 4
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1065851343, i32 491847345
  br label %.backedge

68:                                               ; preds = %12
  %69 = icmp sle i32 %.035, %1
  store i1 %69, i1* %5, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 727878983, i32 491847345
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.32, i32 -2008458186, i32 1509571906
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1947820551, i32 1555638633
  br label %.backedge

91:                                               ; preds = %12
  %92 = sext i32 %.035 to i64
  %93 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, %.037
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 56113984, i32 1555638633
  br label %.backedge

105:                                              ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0.33, i32 -1665891473, i32 46333611
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2080962072, i32 -1703514417
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1808697706, i32 -1703514417
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  %130 = add i32 %.035, 1
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -217825406, i32 1632293743
  br label %.backedge

141:                                              ; preds = %12
  %142 = add i32 %.035, -1
  tail call void @_Z5solveii(i32 %0, i32 %142)
  %.neg = add i32 %.035, 1
  tail call void @_Z5solveii(i32 %.neg, i32 %1)
  %143 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16
  %144 = icmp eq i32 %.037, %143
  store i1 %144, i1* %3, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 954559245, i32 1632293743
  br label %.backedge

154:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %155 = select i1 %.0..0..0.34, i32 1074555473, i32 134012305
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1141132331, i32 -1539452071
  br label %.backedge

166:                                              ; preds = %12
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.037)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -938180244, i32 -1539452071
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.037)
  br label %.backedge

180:                                              ; preds = %12
  ret void

181:                                              ; preds = %12
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge

183:                                              ; preds = %12
  br label %.backedge

184:                                              ; preds = %12
  br label %.backedge

185:                                              ; preds = %12
  %186 = add i32 %.035, -1
  tail call void @_Z5solveii(i32 %0, i32 %186)
  %187 = add i32 %.035, 1
  tail call void @_Z5solveii(i32 %187, i32 %1)
  br label %.backedge

188:                                              ; preds = %12
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.037)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1169414089, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1169414089, label %3
    i32 -691624819, label %7
    i32 990431044, label %17
    i32 106877644, label %30
    i32 -335161268, label %31
    i32 -1699340140, label %41
    i32 -987236213, label %52
    i32 -696867918, label %53
    i32 882734563, label %63
    i32 -1233875797, label %73
    i32 -494225666, label %74
    i32 7460751, label %78
    i32 1628704099, label %88
    i32 2065066617, label %101
    i32 1637404179, label %102
    i32 753115285, label %104
    i32 1976090287, label %107
    i32 -1216133553, label %111
    i32 337615272, label %113
    i32 -1619040630, label %114
  ]

.backedge:                                        ; preds = %2, %114, %113, %111, %107, %102, %101, %88, %78, %74, %73, %63, %53, %52, %41, %31, %30, %17, %7, %3
  %.010.be = phi i32 [ %.010, %2 ], [ %.010, %114 ], [ 0, %113 ], [ %112, %111 ], [ %.010, %107 ], [ %103, %102 ], [ %.010, %101 ], [ %.010, %88 ], [ %.010, %78 ], [ %.010, %74 ], [ %.010, %73 ], [ 0, %63 ], [ %.010, %53 ], [ %.010, %52 ], [ %42, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %17 ], [ %.010, %7 ], [ %.010, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1628704099, %114 ], [ 882734563, %113 ], [ -1699340140, %111 ], [ 990431044, %107 ], [ -494225666, %102 ], [ 1637404179, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %74 ], [ -494225666, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1169414089, %52 ], [ %51, %41 ], [ %40, %31 ], [ -335161268, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.010, %4
  %6 = select i1 %5, i32 -691624819, i32 -696867918
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 990431044, i32 1976090287
  br label %.backedge

17:                                               ; preds = %2
  %18 = sext i32 %.010 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 106877644, i32 1976090287
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1699340140, i32 -1216133553
  br label %.backedge

41:                                               ; preds = %2
  %42 = add i32 %.010, 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -987236213, i32 -1216133553
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 882734563, i32 337615272
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1233875797, i32 337615272
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %.010, %75
  %77 = select i1 %76, i32 7460751, i32 753115285
  br label %.backedge

78:                                               ; preds = %2
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1628704099, i32 -1619040630
  br label %.backedge

88:                                               ; preds = %2
  %89 = sext i32 %.010 to i64
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %89
  %91 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2065066617, i32 -1619040630
  br label %.backedge

101:                                              ; preds = %2
  br label %.backedge

102:                                              ; preds = %2
  %103 = add i32 %.010, 1
  br label %.backedge

104:                                              ; preds = %2
  store i32 0, i32* @p, align 4
  %105 = load i32, i32* @n, align 4
  %106 = add i32 %105, -1
  tail call void @_Z5solveii(i32 0, i32 %106)
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

107:                                              ; preds = %2
  %108 = sext i32 %.010 to i64
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %108
  %110 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %109)
  br label %.backedge

111:                                              ; preds = %2
  %112 = add i32 %.010, 1
  br label %.backedge

113:                                              ; preds = %2
  br label %.backedge

114:                                              ; preds = %2
  %115 = sext i32 %.010 to i64
  %116 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %115
  %117 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
