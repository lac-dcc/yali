; ModuleID = 'build_ollvm/programs/p00100/s234768592.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s234768592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [5000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5000 x i8], align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.014 = phi i8 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1480561203, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1480561203, label %10
    i32 1833867228, label %20
    i32 831742084, label %33
    i32 66107899, label %35
    i32 1548956349, label %36
    i32 1400353369, label %37
    i32 1461815869, label %40
    i32 -1749340135, label %44
    i32 2119285664, label %46
    i32 -1475001891, label %47
    i32 1421502414, label %51
    i32 -521418390, label %59
    i32 -431988667, label %70
    i32 -245066232, label %75
    i32 1413122486, label %85
    i32 -1412803581, label %95
    i32 -1023191818, label %96
    i32 -788885971, label %97
    i32 1663532807, label %99
    i32 -785866434, label %109
    i32 -53886944, label %121
    i32 692697679, label %123
    i32 -1522584640, label %133
    i32 -1873584819, label %143
    i32 -1125135521, label %144
    i32 -903865031, label %145
    i32 815131221, label %147
    i32 -885578112, label %148
    i32 -931224537, label %149
  ]

.backedge:                                        ; preds = %9, %149, %148, %147, %145, %144, %143, %133, %123, %121, %109, %99, %97, %96, %95, %85, %75, %70, %59, %51, %47, %46, %44, %40, %37, %36, %33, %20, %10
  %.014.be = phi i8 [ %.014, %9 ], [ %.014, %149 ], [ %.014, %148 ], [ %.014, %147 ], [ %.014, %145 ], [ %.014, %144 ], [ %.014, %143 ], [ %.014, %133 ], [ %.014, %123 ], [ %.014, %121 ], [ %.014, %109 ], [ %.014, %99 ], [ %.014, %97 ], [ %.014, %96 ], [ %.014, %95 ], [ %.014, %85 ], [ %.014, %75 ], [ 1, %70 ], [ %.014, %59 ], [ %.014, %51 ], [ %.014, %47 ], [ 0, %46 ], [ %.014, %44 ], [ %.014, %40 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %33 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi i32 [ %.012, %9 ], [ %.012, %149 ], [ %.012, %148 ], [ %.012, %147 ], [ %.012, %145 ], [ %.012, %144 ], [ %.012, %143 ], [ %.012, %133 ], [ %.012, %123 ], [ %.012, %121 ], [ %.012, %109 ], [ %.012, %99 ], [ %.012, %97 ], [ %.012, %96 ], [ %.012, %95 ], [ %.012, %85 ], [ %.012, %75 ], [ %.012, %70 ], [ %.012, %59 ], [ %.012, %51 ], [ %.012, %47 ], [ %.012, %46 ], [ %45, %44 ], [ %.012, %40 ], [ %.012, %37 ], [ 0, %36 ], [ %.012, %33 ], [ %.012, %20 ], [ %.012, %10 ]
  %.010.be = phi i32 [ %.010, %9 ], [ %.010, %149 ], [ %.010, %148 ], [ %.010, %147 ], [ %.010, %145 ], [ %.010, %144 ], [ %.010, %143 ], [ %.010, %133 ], [ %.010, %123 ], [ %.010, %121 ], [ %.010, %109 ], [ %.010, %99 ], [ %98, %97 ], [ %.010, %96 ], [ %.010, %95 ], [ %.010, %85 ], [ %.010, %75 ], [ %.010, %70 ], [ %.010, %59 ], [ %.010, %51 ], [ %.010, %47 ], [ 0, %46 ], [ %.010, %44 ], [ %.010, %40 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %33 ], [ %.010, %20 ], [ %.010, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1522584640, %149 ], [ -785866434, %148 ], [ 1413122486, %147 ], [ 1833867228, %145 ], [ -1480561203, %144 ], [ -1125135521, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -1475001891, %97 ], [ -788885971, %96 ], [ -1023191818, %95 ], [ %94, %85 ], [ %84, %75 ], [ -245066232, %70 ], [ %69, %59 ], [ %58, %51 ], [ %50, %47 ], [ -1475001891, %46 ], [ 1400353369, %44 ], [ -1749340135, %40 ], [ %39, %37 ], [ 1400353369, %36 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1833867228, i32 -903865031
  br label %.backedge

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 831742084, i32 -903865031
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 66107899, i32 1548956349
  br label %.backedge

35:                                               ; preds = %9
  ret i32 0

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = icmp slt i32 %.012, 5000
  %39 = select i1 %38, i32 1461815869, i32 2119285664
  br label %.backedge

40:                                               ; preds = %9
  %41 = sext i32 %.012 to i64
  %42 = getelementptr inbounds [5000 x i8], [5000 x i8]* %8, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %41
  store i32 0, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %9
  %45 = add i32 %.012, 1
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %.010, %48
  %50 = select i1 %49, i32 1421502414, i32 1663532807
  br label %.backedge

51:                                               ; preds = %9
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 1
  %.not = icmp eq i8 %57, 0
  %58 = select i1 %.not, i32 -521418390, i32 -1023191818
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, %60
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, %62
  store i32 %67, i32* %65, align 4
  %68 = icmp sgt i32 %67, 999999
  %69 = select i1 %68, i32 -431988667, i32 -245066232
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x i8], [5000 x i8]* %8, i64 0, i64 %72
  store i8 1, i8* %73, align 1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
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
  %84 = select i1 %83, i32 1413122486, i32 815131221
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1412803581, i32 815131221
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = add i32 %.010, 1
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -785866434, i32 -885578112
  br label %.backedge

109:                                              ; preds = %9
  %110 = and i8 %.014, 1
  %111 = icmp ne i8 %110, 0
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -53886944, i32 -885578112
  br label %.backedge

121:                                              ; preds = %9
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.9, i32 -1125135521, i32 692697679
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1522584640, i32 -931224537
  br label %.backedge

133:                                              ; preds = %9
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1873584819, i32 -931224537
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge

147:                                              ; preds = %9
  br label %.backedge

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
