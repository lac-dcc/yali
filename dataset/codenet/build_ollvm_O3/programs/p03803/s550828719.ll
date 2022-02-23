; ModuleID = 'build_ollvm/programs/p03803/s550828719.ll'
source_filename = "Project_CodeNet_C++1400/p03803/s550828719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %2, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1148971792, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1148971792, label %10
    i32 -117905925, label %13
    i32 -738050802, label %23
    i32 -368092062, label %33
    i32 -763529349, label %34
    i32 -1225481754, label %39
    i32 -690520634, label %43
    i32 -984149434, label %53
    i32 -974225387, label %63
    i32 275412181, label %64
    i32 -856560566, label %65
    i32 -573411358, label %75
    i32 -527067597, label %85
    i32 -983041809, label %86
    i32 2022559482, label %96
    i32 1390974914, label %109
    i32 2136308642, label %111
    i32 800795820, label %115
    i32 -634317237, label %116
    i32 -461422786, label %117
    i32 -755093856, label %118
    i32 -782961262, label %119
    i32 850360629, label %120
    i32 -1385037650, label %121
    i32 -913007760, label %122
    i32 669494443, label %123
    i32 -32755229, label %124
  ]

.backedge:                                        ; preds = %9, %124, %123, %122, %121, %119, %118, %117, %116, %115, %111, %109, %96, %86, %85, %75, %65, %64, %63, %53, %43, %39, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2022559482, %124 ], [ -573411358, %123 ], [ -984149434, %122 ], [ -738050802, %121 ], [ 850360629, %119 ], [ -782961262, %118 ], [ -755093856, %117 ], [ -461422786, %116 ], [ -461422786, %115 ], [ %114, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ -782961262, %85 ], [ %84, %75 ], [ %74, %65 ], [ -856560566, %64 ], [ -856560566, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %39 ], [ %38, %34 ], [ 850360629, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.1 = load volatile i32, i32* %2, align 4
  %11 = icmp eq i32 %.0..0..0., %.0..0..0.1
  %12 = select i1 %11, i32 -117905925, i32 -763529349
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -738050802, i32 -1385037650
  br label %.backedge

23:                                               ; preds = %9
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -368092062, i32 -1385037650
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1225481754, i32 -983041809
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -690520634, i32 275412181
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -984149434, i32 -913007760
  br label %.backedge

53:                                               ; preds = %9
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -974225387, i32 -913007760
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -573411358, i32 669494443
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -527067597, i32 669494443
  br label %.backedge

85:                                               ; preds = %9
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2022559482, i32 -32755229
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %97, %98
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1390974914, i32 -32755229
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.2, i32 2136308642, i32 -755093856
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 800795820, i32 -634317237
  br label %.backedge

115:                                              ; preds = %9
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

116:                                              ; preds = %9
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  br label %.backedge

120:                                              ; preds = %9
  ret i32 0

121:                                              ; preds = %9
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

122:                                              ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

123:                                              ; preds = %9
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
