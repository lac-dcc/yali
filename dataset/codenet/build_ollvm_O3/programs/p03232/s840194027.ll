; ModuleID = 'build_ollvm/programs/p03232/s840194027.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s840194027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -724643662, i32 1476901594
  %13 = select i1 %11, i32 -382059541, i32 1476901594
  %14 = select i1 %11, i32 -1413706097, i32 -1785587107
  %15 = select i1 %11, i32 1349298124, i32 -1785587107
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -611703544, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -611703544, label %17
    i32 2076723718, label %19
    i32 1349298124, label %20
    i32 -1413706097, label %23
    i32 1654993200, label %25
    i32 -382059541, label %26
    i32 -724643662, label %32
    i32 -1933351528, label %33
    i32 1365638321, label %39
    i32 -1785587107, label %40
    i32 1476901594, label %41
  ]

.backedge:                                        ; preds = %16, %41, %40, %33, %32, %26, %25, %23, %20, %19, %17
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %41 ], [ %.016, %40 ], [ %38, %33 ], [ %.016, %32 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %41 ], [ %.014, %40 ], [ %34, %33 ], [ %.014, %32 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %46, %41 ], [ %.012, %40 ], [ %.012, %33 ], [ %.012, %32 ], [ %31, %26 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -382059541, %41 ], [ 1349298124, %40 ], [ -611703544, %33 ], [ -1933351528, %32 ], [ %12, %26 ], [ %13, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.014, 0
  %18 = select i1 %.not, i32 1365638321, i32 2076723718
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i32 %.014, 1
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 1654993200, i32 -1933351528
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = sext i32 %.012 to i64
  %28 = sext i32 %.016 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = ashr i32 %.014, 1
  %35 = sext i32 %.016 to i64
  %36 = mul nsw i64 %35, %35
  %37 = urem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %.backedge

39:                                               ; preds = %16
  ret i32 %.012

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = sext i32 %.012 to i64
  %43 = sext i32 %.016 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 2121440747, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2121440747, label %6
    i32 -806645162, label %9
    i32 -802085032, label %19
    i32 1256943675, label %38
    i32 699852816, label %39
    i32 1012273061, label %49
    i32 -777314311, label %60
    i32 -927984491, label %61
    i32 -83861390, label %62
    i32 -1380824936, label %72
    i32 -1086704186, label %84
    i32 -223238153, label %86
    i32 -850993613, label %109
    i32 -1229159235, label %119
    i32 350166131, label %129
    i32 -473639209, label %130
    i32 -1703348791, label %131
    i32 -1866454334, label %134
    i32 -445224039, label %141
    i32 -1522902990, label %143
    i32 -1726222135, label %153
    i32 184240629, label %165
    i32 1924886783, label %166
    i32 -1315258457, label %177
    i32 388895317, label %179
    i32 1408930724, label %180
    i32 -883154198, label %181
  ]

.backedge:                                        ; preds = %5, %181, %180, %179, %177, %166, %153, %143, %141, %134, %131, %130, %129, %119, %109, %86, %84, %72, %62, %61, %60, %49, %39, %38, %19, %9, %6
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %179 ], [ %178, %177 ], [ %.026, %166 ], [ %.026, %153 ], [ %.026, %143 ], [ %.026, %141 ], [ %.026, %134 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %50, %49 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %181 ], [ %.neg, %180 ], [ %.024, %179 ], [ %.024, %177 ], [ %.024, %166 ], [ %.024, %153 ], [ %.024, %143 ], [ %.024, %141 ], [ %.024, %134 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %129 ], [ %.neg28, %119 ], [ %.024, %109 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %72 ], [ %.024, %62 ], [ 1, %61 ], [ %.024, %60 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %179 ], [ %.022, %177 ], [ %.022, %166 ], [ %.022, %153 ], [ %.022, %143 ], [ %142, %141 ], [ %.022, %134 ], [ %.022, %131 ], [ 1, %130 ], [ %.022, %129 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1726222135, %181 ], [ -1229159235, %180 ], [ -1380824936, %179 ], [ 1012273061, %177 ], [ -802085032, %166 ], [ %164, %153 ], [ %152, %143 ], [ -1703348791, %141 ], [ -445224039, %134 ], [ %133, %131 ], [ -1703348791, %130 ], [ -83861390, %129 ], [ %128, %119 ], [ %118, %109 ], [ -850993613, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ -83861390, %61 ], [ 2121440747, %60 ], [ %59, %49 ], [ %48, %39 ], [ 699852816, %38 ], [ %37, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.026, %7
  %8 = select i1 %.not30, i32 -927984491, i32 -806645162
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
  %18 = select i1 %17, i32 -802085032, i32 1924886783
  br label %.backedge

19:                                               ; preds = %5
  %20 = add i32 %.026, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %.neg29 = add i32 %.026, 1
  %24 = call i32 @_Z4qpowii(i32 %.neg29, i32 1000000005)
  %25 = add i32 %24, %23
  %26 = srem i32 %25, 1000000007
  %27 = sext i32 %.026 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1256943675, i32 1924886783
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1012273061, i32 -1315258457
  br label %.backedge

49:                                               ; preds = %5
  %50 = add i32 %.026, 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -777314311, i32 -1315258457
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1380824936, i32 388895317
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %.024, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1086704186, i32 388895317
  br label %.backedge

84:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0., i32 -223238153, i32 -473639209
  br label %.backedge

86:                                               ; preds = %5
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %88 = add i32 %.024, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub i32 %92, %.024
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %91
  %98 = srem i32 %97, 1000000007
  %.sext = sext i32 %98 to i64
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %.sext, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i32, i32* @ans, align 4
  %104 = trunc i64 %102 to i32
  %105 = add i32 %103, %104
  %106 = srem i32 %105, 1000000007
  %107 = add i32 %106, %99
  %108 = srem i32 %107, 1000000007
  store i32 %108, i32* @ans, align 4
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1229159235, i32 1408930724
  br label %.backedge

119:                                              ; preds = %5
  %.neg28 = add i32 %.024, 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 350166131, i32 1408930724
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.022, %132
  %133 = select i1 %.not, i32 -1522902990, i32 -1866454334
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @ans, align 4
  %136 = sext i32 %135 to i64
  %137 = sext i32 %.022 to i64
  %138 = mul nsw i64 %136, %137
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* @ans, align 4
  br label %.backedge

141:                                              ; preds = %5
  %142 = add i32 %.022, 1
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1726222135, i32 -883154198
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @ans, align 4
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  store i32 0, i32* %1, align 4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 184240629, i32 -883154198
  br label %.backedge

165:                                              ; preds = %5
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

166:                                              ; preds = %5
  %167 = add i32 %.026, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %.026, 1
  %172 = call i32 @_Z4qpowii(i32 %171, i32 1000000005)
  %173 = add i32 %172, %170
  %174 = srem i32 %173, 1000000007
  %175 = sext i32 %.026 to i64
  %176 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %175
  store i32 %174, i32* %176, align 4
  br label %.backedge

177:                                              ; preds = %5
  %178 = add i32 %.026, 1
  br label %.backedge

179:                                              ; preds = %5
  br label %.backedge

180:                                              ; preds = %5
  %.neg = add i32 %.024, 1
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i32, i32* @ans, align 4
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
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
