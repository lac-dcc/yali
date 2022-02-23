; ModuleID = 'build_ollvm/programs/9/1018.ll'
source_filename = "source-C-CXX/9/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 353701817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353701817, label %for.cond
    i32 1812966546, label %for.body
    i32 -194455889, label %for.inc
    i32 425057570, label %for.end
    i32 1070479561, label %for.cond6
    i32 1316991516, label %for.body8
    i32 36016915, label %for.cond12
    i32 -1028027127, label %for.body14
    i32 1751613272, label %if.then
    i32 -940481774, label %if.then23
    i32 758482304, label %originalBB
    i32 872228106, label %originalBBpart2
    i32 1695946397, label %if.end
    i32 -1209065353, label %originalBB49
    i32 -709457167, label %originalBBpart251
    i32 2014999091, label %if.end26
    i32 1476630585, label %for.inc27
    i32 2111255168, label %for.end28
    i32 -977944206, label %originalBB53
    i32 1311117252, label %originalBBpart263
    i32 -1583158193, label %for.inc31
    i32 978559831, label %for.end33
    i32 -1803888890, label %originalBB65
    i32 1788969410, label %originalBBpart267
    i32 -606873127, label %for.cond35
    i32 435281823, label %for.body37
    i32 -1367627633, label %if.then41
    i32 864309655, label %originalBB69
    i32 -783735630, label %originalBBpart271
    i32 638743293, label %if.end44
    i32 908670313, label %for.inc45
    i32 312818845, label %for.end47
    i32 1137986566, label %originalBBalteredBB
    i32 1493722138, label %originalBB49alteredBB
    i32 -1846676111, label %originalBB53alteredBB
    i32 1861665891, label %originalBB65alteredBB
    i32 -767515517, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %originalBBpart271, %originalBB69, %if.then41, %for.body37, %for.cond35, %originalBBpart267, %originalBB65, %for.end33, %for.inc31, %originalBBpart263, %originalBB53, %for.end28, %for.inc27, %if.end26, %originalBBpart251, %originalBB49, %if.end, %originalBBpart2, %originalBB, %if.then23, %if.then, %for.body14, %for.cond12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc45 ], [ %e.0, %if.end44 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %if.then41 ], [ %e.0, %for.body37 ], [ %e.0, %for.cond35 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %for.end33 ], [ %e.0, %for.inc31 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB53 ], [ %e.0, %for.end28 ], [ %54, %for.inc27 ], [ %e.0, %if.end26 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then23 ], [ %e.0, %if.then ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %10, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB53alteredBB ], [ %f.0, %originalBB49alteredBB ], [ %119, %originalBBalteredBB ], [ %f.0, %for.inc45 ], [ %f.0, %if.end44 ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB69 ], [ %f.0, %if.then41 ], [ %f.0, %for.body37 ], [ %f.0, %for.cond35 ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB65 ], [ %f.0, %for.end33 ], [ %f.0, %for.inc31 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB53 ], [ %f.0, %for.end28 ], [ %f.0, %for.inc27 ], [ %f.0, %if.end26 ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB49 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %26, %originalBB ], [ %f.0, %if.then23 ], [ %f.0, %if.then ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ 0, %for.body8 ], [ %f.0, %for.cond6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %123, %originalBB69alteredBB ], [ %122, %originalBB65alteredBB ], [ %g.0, %originalBB53alteredBB ], [ %g.0, %originalBB49alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc45 ], [ %g.0, %if.end44 ], [ %g.0, %originalBBpart271 ], [ %108, %originalBB69 ], [ %g.0, %if.then41 ], [ %g.0, %for.body37 ], [ %g.0, %for.cond35 ], [ %g.0, %originalBBpart267 ], [ %85, %originalBB65 ], [ %g.0, %for.end33 ], [ %g.0, %for.inc31 ], [ %g.0, %originalBBpart263 ], [ %g.0, %originalBB53 ], [ %g.0, %for.end28 ], [ %g.0, %for.inc27 ], [ %g.0, %if.end26 ], [ %g.0, %originalBBpart251 ], [ %g.0, %originalBB49 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then23 ], [ %g.0, %if.then ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %for.body8 ], [ %g.0, %for.cond6 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %118, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then41 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond35 ], [ %c.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %c.0, %for.end33 ], [ %75, %for.inc31 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB53 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then23 ], [ %c.0, %if.then ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %7, %for.end ], [ %4, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864309655, %originalBB69alteredBB ], [ -1803888890, %originalBB65alteredBB ], [ -977944206, %originalBB53alteredBB ], [ -1209065353, %originalBB49alteredBB ], [ 758482304, %originalBBalteredBB ], [ -606873127, %for.inc45 ], [ 908670313, %if.end44 ], [ 638743293, %originalBBpart271 ], [ %117, %originalBB69 ], [ %107, %if.then41 ], [ %98, %for.body37 ], [ %96, %for.cond35 ], [ -606873127, %originalBBpart267 ], [ %94, %originalBB65 ], [ %84, %for.end33 ], [ 1070479561, %for.inc31 ], [ -1583158193, %originalBBpart263 ], [ %74, %originalBB53 ], [ %63, %for.end28 ], [ 36016915, %for.inc27 ], [ 1476630585, %if.end26 ], [ 2014999091, %originalBBpart251 ], [ %53, %originalBB49 ], [ %44, %if.end ], [ 1695946397, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %if.then23 ], [ %16, %if.then ], [ %14, %for.body14 ], [ %11, %for.cond12 ], [ 36016915, %for.body8 ], [ %8, %for.cond6 ], [ 1070479561, %for.end ], [ 353701817, %for.inc ], [ -194455889, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %c.0, %2
  %3 = select i1 %cmp, i32 1812966546, i32 425057570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = add i32 %5, -1
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %7 = add i32 %5, -2
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %c.0, -1
  %8 = select i1 %cmp7, i32 1316991516, i32 978559831
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %c.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %9 = load i32, i32* %b, align 4
  %10 = add i32 %9, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %e.0, %c.0
  %11 = select i1 %cmp13, i32 -1028027127, i32 2111255168
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %c.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %12 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %e.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %13 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp slt i32 %12, %13
  %14 = select i1 %cmp19.not, i32 2014999091, i32 1751613272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %e.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %15 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %15, %f.0
  %16 = select i1 %cmp22, i32 -940481774, i32 1695946397
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 758482304, i32 1137986566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %e.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %26 = load i32, i32* %arrayidx25, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 872228106, i32 1137986566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1209065353, i32 1493722138
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -709457167, i32 1493722138
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %54 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -977944206, i32 -1846676111
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %c.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %65 = add i32 %64, %f.0
  store i32 %65, i32* %arrayidx30, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1311117252, i32 -1846676111
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %75 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1803888890, i32 1861665891
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %85 = load i32, i32* %vla1, align 16
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1788969410, i32 1861665891
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp36 = icmp slt i32 %c.0, %95
  %96 = select i1 %cmp36, i32 435281823, i32 312818845
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %c.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %97 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %97, %g.0
  %98 = select i1 %cmp40, i32 -1367627633, i32 638743293
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 864309655, i32 -767515517
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %c.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %108 = load i32, i32* %arrayidx43, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -783735630, i32 -767515517
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %118 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %g.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %e.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24alteredBB
  %119 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %c.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29alteredBB
  %120 = load i32, i32* %arrayidx30alteredBB, align 4
  %121 = add i32 %120, %f.0
  store i32 %121, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %c.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42alteredBB
  %123 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
