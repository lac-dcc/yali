; ModuleID = 'build_ollvm/programs/p03731/s016859334.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s016859334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -816040233, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -816040233, label %7
    i32 -2088287980, label %11
    i32 2110391579, label %21
    i32 -871652032, label %34
    i32 1232045888, label %35
    i32 -323723598, label %45
    i32 1346530384, label %56
    i32 -356817898, label %57
    i32 -2027969111, label %61
    i32 -703360489, label %65
    i32 -1339708215, label %75
    i32 182153373, label %95
    i32 -1131259151, label %97
    i32 -674079217, label %101
    i32 -379752740, label %112
    i32 1659368578, label %122
    i32 1153196186, label %132
    i32 -782284646, label %133
    i32 1506110182, label %135
    i32 1433598973, label %137
    i32 1578896596, label %141
    i32 775629820, label %143
    i32 -2094427472, label %144
  ]

.backedge:                                        ; preds = %6, %144, %143, %141, %137, %133, %132, %122, %112, %101, %97, %95, %75, %65, %61, %57, %56, %45, %35, %34, %21, %11, %7
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %141 ], [ %.023, %137 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %122 ], [ %.023, %112 ], [ %111, %101 ], [ %100, %97 ], [ %.023, %95 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %61 ], [ %60, %57 ], [ %.023, %56 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %144 ], [ %.021, %143 ], [ %142, %141 ], [ %.021, %137 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %101 ], [ %.021, %97 ], [ %.021, %95 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %61 ], [ %.021, %57 ], [ %.021, %56 ], [ %46, %45 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %141 ], [ %.019, %137 ], [ %134, %133 ], [ %.019, %132 ], [ %.019, %122 ], [ %.019, %112 ], [ %.019, %101 ], [ %.019, %97 ], [ %.019, %95 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %61 ], [ 1, %57 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1659368578, %144 ], [ -1339708215, %143 ], [ -323723598, %141 ], [ 2110391579, %137 ], [ -2027969111, %133 ], [ -782284646, %132 ], [ %131, %122 ], [ %121, %112 ], [ -379752740, %101 ], [ -379752740, %97 ], [ %96, %95 ], [ %94, %75 ], [ %74, %65 ], [ %64, %61 ], [ -2027969111, %57 ], [ -816040233, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1232045888, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.021, %8
  %10 = select i1 %9, i32 -2088287980, i32 -356817898
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2110391579, i32 1433598973
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.021 to i64
  %23 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -871652032, i32 1433598973
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -323723598, i32 1578896596
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.021, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1346530384, i32 1578896596
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %.023, %59
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %.019, %62
  %64 = select i1 %63, i32 -703360489, i32 1506110182
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1339708215, i32 775629820
  br label %.backedge

75:                                               ; preds = %6
  %76 = sext i32 %.019 to i64
  %77 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %.019, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %78, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 182153373, i32 775629820
  br label %.backedge

95:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0., i32 -1131259151, i32 -674079217
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %.023, %99
  br label %.backedge

101:                                              ; preds = %6
  %102 = sext i32 %.019 to i64
  %103 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %.019, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %104, %108
  %110 = sext i32 %109 to i64
  %111 = add i64 %.023, %110
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1659368578, i32 -2094427472
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1153196186, i32 -2094427472
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = add i32 %.019, 1
  br label %.backedge

135:                                              ; preds = %6
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.023)
  ret i32 0

137:                                              ; preds = %6
  %138 = sext i32 %.021 to i64
  %139 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %138
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %139)
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i32 %.021, 1
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
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
