; ModuleID = 'build_ollvm/programs/p03589/s429199984.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s429199984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1846599799, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1846599799, label %5
    i32 1007585575, label %8
    i32 684811516, label %9
    i32 -481183899, label %12
    i32 203847675, label %24
    i32 2130714634, label %34
    i32 1525531767, label %49
    i32 1748673050, label %51
    i32 400952214, label %66
    i32 -380851411, label %81
    i32 -820903008, label %95
    i32 637125785, label %96
    i32 -1324792927, label %106
    i32 271886558, label %116
    i32 -1253343289, label %117
    i32 1412812390, label %127
    i32 1846806272, label %138
    i32 -1842122188, label %139
    i32 1821114559, label %140
    i32 -1498496548, label %141
    i32 -1501399144, label %142
    i32 1157392287, label %143
    i32 -1398823362, label %144
  ]

.backedge:                                        ; preds = %4, %144, %143, %142, %140, %139, %138, %127, %117, %116, %106, %96, %95, %81, %66, %51, %49, %34, %24, %12, %9, %8, %5
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %142 ], [ %.neg, %140 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %81 ], [ %.038, %66 ], [ %.038, %51 ], [ %.038, %49 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %12 ], [ %.038, %9 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %145, %144 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %138 ], [ %128, %127 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %81 ], [ %.036, %66 ], [ %.036, %51 ], [ %.036, %49 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %12 ], [ %.036, %9 ], [ %.038, %8 ], [ %.036, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1412812390, %144 ], [ -1324792927, %143 ], [ 2130714634, %142 ], [ -1846599799, %140 ], [ 1821114559, %139 ], [ 684811516, %138 ], [ %137, %127 ], [ %126, %117 ], [ -1253343289, %116 ], [ %115, %106 ], [ %105, %96 ], [ 637125785, %95 ], [ -1498496548, %81 ], [ %80, %66 ], [ %65, %51 ], [ %50, %49 ], [ %48, %34 ], [ %33, %24 ], [ %23, %12 ], [ %11, %9 ], [ 684811516, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.038, 3501
  %7 = select i1 %6, i32 1007585575, i32 -1498496548
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.036, 3501
  %11 = select i1 %10, i32 -481183899, i32 -1842122188
  br label %.backedge

12:                                               ; preds = %4
  %13 = mul nsw i32 %.036, %.038
  %14 = shl nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = sext i32 %.038 to i64
  %17 = load i64, i64* %2, align 8
  %18 = sext i32 %.036 to i64
  %19 = add nsw i64 %15, 8264481703417941330
  %20 = add nsw i64 %18, %16
  %21 = mul i64 %17, %20
  %22 = sub i64 %19, %21
  %.not = icmp eq i64 %22, 8264481703417941330
  %23 = select i1 %.not, i32 637125785, i32 203847675
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2130714634, i32 -1501399144
  br label %.backedge

34:                                               ; preds = %4
  %35 = mul nsw i32 %.036, %.038
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 %37, %36
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %1, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1525531767, i32 -1501399144
  br label %.backedge

49:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %50 = select i1 %.0..0..0., i32 1748673050, i32 637125785
  br label %.backedge

51:                                               ; preds = %4
  %52 = mul nsw i32 %.036, %.038
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %54, %53
  %56 = shl nsw i32 %52, 2
  %57 = sext i32 %56 to i64
  %58 = sext i32 %.038 to i64
  %59 = sext i32 %.036 to i64
  %60 = add nsw i64 %59, %58
  %61 = mul i64 %54, %60
  %62 = sub i64 %57, %61
  %63 = srem i64 %55, %62
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 400952214, i32 -820903008
  br label %.backedge

66:                                               ; preds = %4
  %67 = mul nsw i32 %.036, %.038
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %69, %68
  %71 = shl nsw i32 %67, 2
  %72 = sext i32 %71 to i64
  %73 = sext i32 %.038 to i64
  %74 = sext i32 %.036 to i64
  %75 = add nsw i64 %74, %73
  %76 = mul i64 %69, %75
  %77 = sub i64 %72, %76
  %78 = sdiv i64 %70, %77
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 -380851411, i32 -820903008
  br label %.backedge

81:                                               ; preds = %4
  %82 = mul nsw i32 %.036, %.038
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %2, align 8
  %85 = mul nsw i64 %84, %83
  %86 = shl nsw i32 %82, 2
  %87 = sext i32 %86 to i64
  %88 = sext i32 %.038 to i64
  %89 = sext i32 %.036 to i64
  %90 = add nsw i64 %89, %88
  %91 = mul i64 %84, %90
  %92 = sub i64 %87, %91
  %93 = sdiv i64 %85, %92
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %.038, i32 %.036, i64 %93)
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1324792927, i32 1157392287
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 271886558, i32 1157392287
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1412812390, i32 -1398823362
  br label %.backedge

127:                                              ; preds = %4
  %128 = add i32 %.036, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1846806272, i32 -1398823362
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %.neg = add i32 %.038, 1
  br label %.backedge

141:                                              ; preds = %4
  ret i32 0

142:                                              ; preds = %4
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = add i32 %.036, 1
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
