; ModuleID = 'build_ollvm/programs/p02394/s323551180.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s323551180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sub i32 %10, %11
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 97140884, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 97140884, label %14
    i32 142969155, label %17
    i32 1948886485, label %23
    i32 1600603756, label %33
    i32 423252518, label %48
    i32 193575424, label %50
    i32 713689783, label %60
    i32 -1309753603, label %75
    i32 -1024299983, label %77
    i32 1806453711, label %87
    i32 1625524806, label %97
    i32 -31448696, label %98
    i32 -1983600458, label %108
    i32 -1453461542, label %118
    i32 -751884866, label %119
    i32 -1815254260, label %129
    i32 1458056478, label %139
    i32 -514176826, label %140
    i32 -1980914697, label %141
    i32 -1026721306, label %142
    i32 1766417545, label %143
    i32 200657606, label %144
  ]

.backedge:                                        ; preds = %13, %144, %143, %142, %141, %140, %129, %119, %118, %108, %98, %97, %87, %77, %75, %60, %50, %48, %33, %23, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1815254260, %144 ], [ -1983600458, %143 ], [ 1806453711, %142 ], [ 713689783, %141 ], [ 1600603756, %140 ], [ %138, %129 ], [ %128, %119 ], [ -751884866, %118 ], [ %117, %108 ], [ %107, %98 ], [ -751884866, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %33 ], [ %32, %23 ], [ %22, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0., 0
  %16 = select i1 %15, i32 -1024299983, i32 142969155
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %18, %19
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1024299983, i32 1948886485
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1600603756, i32 -514176826
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, %34
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  store i1 %38, i1* %2, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 423252518, i32 -514176826
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0.1, i32 -1024299983, i32 193575424
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 713689783, i32 -1980914697
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, %61
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1309753603, i32 -1980914697
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.2, i32 -1024299983, i32 -31448696
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1806453711, i32 -1026721306
  br label %.backedge

87:                                               ; preds = %13
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1625524806, i32 -1026721306
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1983600458, i32 1766417545
  br label %.backedge

108:                                              ; preds = %13
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1453461542, i32 1766417545
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1815254260, i32 200657606
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1458056478, i32 200657606
  br label %.backedge

139:                                              ; preds = %13
  ret i32 0

140:                                              ; preds = %13
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

143:                                              ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

144:                                              ; preds = %13
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
