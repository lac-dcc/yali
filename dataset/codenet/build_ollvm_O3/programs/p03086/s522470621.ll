; ModuleID = 'build_ollvm/programs/p03086/s522470621.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s522470621.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 564332899, i32 -1122036422
  %15 = select i1 %13, i32 421418773, i32 -1122036422
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.08.ph = phi i32 [ 383428350, %2 ], [ %15, %16 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph14.ph, %16 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ -1664560790, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %16

16:                                               ; preds = %.outer12, %16
  switch i32 %.08.ph13, label %16 [
    i32 383428350, label %17
    i32 -811052212, label %.outer12.outer.backedge
    i32 -1536726811, label %20
    i32 -1664560790, label %.outer
    i32 421418773, label %.outer12.backedge
    i32 564332899, label %21
    i32 -1122036422, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %18 = icmp sgt i32 %.0..0..0., %.0..0..0.6
  %19 = select i1 %18, i32 -811052212, i32 -1536726811
  br label %.outer12.backedge

.outer12.outer.backedge:                          ; preds = %16, %20
  %.0.ph14.ph.be = phi i32 [ %1, %20 ], [ %0, %16 ]
  br label %.outer12.outer

20:                                               ; preds = %16
  br label %.outer12.outer.backedge

21:                                               ; preds = %16
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

22:                                               ; preds = %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %16, %22, %17
  %.08.ph13.be = phi i32 [ %19, %17 ], [ 421418773, %22 ], [ %14, %16 ]
  br label %.outer12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 536147174, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 536147174, label %7
    i32 236203578, label %12
    i32 957845857, label %18
    i32 1680183366, label %24
    i32 1257755400, label %34
    i32 -1369298224, label %48
    i32 -971623597, label %50
    i32 2066452169, label %60
    i32 -2035667340, label %74
    i32 -2026276621, label %76
    i32 415048337, label %78
    i32 -1528979258, label %80
    i32 -1440594427, label %90
    i32 -186897500, label %100
    i32 -1014833238, label %101
    i32 -1107743250, label %103
    i32 1578285833, label %106
    i32 363456788, label %107
    i32 -1734059539, label %108
  ]

.backedge:                                        ; preds = %6, %108, %107, %106, %101, %100, %90, %80, %78, %76, %74, %60, %50, %48, %34, %24, %18, %12, %7
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %106 ], [ %102, %101 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %78 ], [ %.020, %76 ], [ %.020, %74 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %18 ], [ %.020, %12 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %106 ], [ %.018, %101 ], [ %.018, %100 ], [ %.018, %90 ], [ %.018, %80 ], [ 0, %78 ], [ %77, %76 ], [ %.018, %74 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %48 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %18 ], [ %.018, %12 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %108 ], [ %.016, %107 ], [ %.016, %106 ], [ %.016, %101 ], [ %.016, %100 ], [ %.016, %90 ], [ %.016, %80 ], [ %79, %78 ], [ %.016, %76 ], [ %.016, %74 ], [ %.016, %60 ], [ %.016, %50 ], [ %.016, %48 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %18 ], [ %.016, %12 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1440594427, %108 ], [ 2066452169, %107 ], [ 1257755400, %106 ], [ 536147174, %101 ], [ -1014833238, %100 ], [ %99, %90 ], [ %89, %80 ], [ -1528979258, %78 ], [ -1528979258, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %34 ], [ %33, %24 ], [ %23, %18 ], [ %17, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sext i32 %.020 to i64
  %9 = call i64 @strlen(i8* noundef nonnull %4) #3
  %10 = icmp ugt i64 %9, %8
  %11 = select i1 %10, i32 236203578, i32 -1107743250
  br label %.backedge

12:                                               ; preds = %6
  %13 = sext i32 %.020 to i64
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 65
  %17 = select i1 %16, i32 -2026276621, i32 957845857
  br label %.backedge

18:                                               ; preds = %6
  %19 = sext i32 %.020 to i64
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 84
  %23 = select i1 %22, i32 -2026276621, i32 1680183366
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1257755400, i32 1578285833
  br label %.backedge

34:                                               ; preds = %6
  %35 = sext i32 %.020 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 71
  store i1 %38, i1* %2, align 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1369298224, i32 1578285833
  br label %.backedge

48:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0., i32 -2026276621, i32 -971623597
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2066452169, i32 363456788
  br label %.backedge

60:                                               ; preds = %6
  %61 = sext i32 %.020 to i64
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 67
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2035667340, i32 363456788
  br label %.backedge

74:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.15, i32 -2026276621, i32 415048337
  br label %.backedge

76:                                               ; preds = %6
  %77 = add i32 %.018, 1
  br label %.backedge

78:                                               ; preds = %6
  %79 = call i32 @_Z3maxii(i32 %.016, i32 %.018)
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1440594427, i32 -1734059539
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -186897500, i32 -1734059539
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = add i32 %.020, 1
  br label %.backedge

103:                                              ; preds = %6
  %104 = call i32 @_Z3maxii(i32 %.016, i32 %.018)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  ret i32 0

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
