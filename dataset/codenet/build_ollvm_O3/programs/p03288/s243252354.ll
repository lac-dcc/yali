; ModuleID = 'build_ollvm/programs/p03288/s243252354.ll'
source_filename = "Project_CodeNet_C++1400/p03288/s243252354.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"AGC\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1617061731, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1617061731, label %14
    i32 810230378, label %17
    i32 -1732627093, label %31
    i32 2052159638, label %33
    i32 -1690895537, label %35
    i32 -1717409112, label %45
    i32 1151681621, label %57
    i32 -1093382451, label %59
    i32 2092249376, label %63
    i32 -1149367007, label %65
    i32 -1149214533, label %75
    i32 1856478581, label %86
    i32 -2005972535, label %87
    i32 837047451, label %97
    i32 561166183, label %107
    i32 1032281803, label %108
    i32 1788889775, label %109
    i32 1765544664, label %112
    i32 -1278696116, label %113
    i32 -1214737011, label %115
  ]

.backedge:                                        ; preds = %13, %115, %113, %112, %109, %107, %97, %87, %86, %75, %65, %63, %59, %57, %45, %35, %33, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 837047451, %115 ], [ -1149214533, %113 ], [ -1717409112, %112 ], [ 810230378, %109 ], [ 1032281803, %107 ], [ %106, %97 ], [ %96, %87 ], [ -2005972535, %86 ], [ %85, %75 ], [ %74, %65 ], [ -2005972535, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1032281803, %33 ], [ %32, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 810230378, i32 1788889775
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %20 = load i32, i32* %.0..0..0.3, align 4
  %21 = icmp slt i32 %20, 1200
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1732627093, i32 1788889775
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.7, i32 2052159638, i32 -1690895537
  br label %.backedge

33:                                               ; preds = %13
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1717409112, i32 1765544664
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = icmp sgt i32 %46, 1199
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1151681621, i32 1765544664
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.8, i32 -1093382451, i32 -1149367007
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = icmp slt i32 %60, 2800
  %62 = select i1 %61, i32 2092249376, i32 -1149367007
  br label %.backedge

63:                                               ; preds = %13
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1149214533, i32 -1278696116
  br label %.backedge

75:                                               ; preds = %13
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1856478581, i32 -1278696116
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 837047451, i32 -1214737011
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 561166183, i32 -1214737011
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  ret i32 0

109:                                              ; preds = %13
  %110 = alloca i32, align 4
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  br label %.backedge

113:                                              ; preds = %13
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
