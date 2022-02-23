; ModuleID = 'build_ollvm/programs/86/740.ll'
source_filename = "source-C-CXX/86/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %sum = alloca [100 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 691570274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 691570274, label %for.cond
    i32 1412434692, label %for.body
    i32 -12248724, label %if.then
    i32 1430736661, label %if.else
    i32 -1264310137, label %originalBB
    i32 -1864301043, label %originalBBpart2
    i32 -1312765923, label %if.end
    i32 913186416, label %originalBB98
    i32 653424156, label %originalBBpart2100
    i32 1987422830, label %if.then54
    i32 -347352840, label %if.else67
    i32 -501163639, label %originalBB102
    i32 -1960282478, label %originalBBpart2114
    i32 2048496168, label %if.end75
    i32 -2124727448, label %if.then90
    i32 6813109, label %if.end91
    i32 317414008, label %originalBB116
    i32 -842145311, label %originalBBpart2118
    i32 -1627973735, label %for.inc
    i32 382693462, label %for.end
    i32 -71780982, label %originalBBalteredBB
    i32 1061235176, label %originalBB98alteredBB
    i32 1680430867, label %originalBB102alteredBB
    i32 -995406064, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2118, %originalBB116, %if.end91, %if.then90, %if.end75, %originalBBpart2114, %originalBB102, %if.else67, %if.then54, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end91 ], [ %b.0, %if.then90 ], [ %.neg34, %if.end75 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB102 ], [ %b.0, %if.else67 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB116alteredBB ], [ %109, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %if.end91 ], [ %d.0, %if.then90 ], [ %d.0, %if.end75 ], [ %d.0, %originalBBpart2114 ], [ %70, %originalBB102 ], [ %d.0, %if.else67 ], [ %56, %if.then54 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %106, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %if.end91 ], [ %e.0, %if.then90 ], [ %e.0, %if.end75 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB102 ], [ %e.0, %if.else67 ], [ %e.0, %if.then54 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %22, %originalBB ], [ %e.0, %if.else ], [ %9, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else67 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317414008, %originalBB116alteredBB ], [ -501163639, %originalBB102alteredBB ], [ 913186416, %originalBB98alteredBB ], [ -1264310137, %originalBBalteredBB ], [ 691570274, %for.inc ], [ -1627973735, %originalBBpart2118 ], [ %102, %originalBB116 ], [ %93, %if.end91 ], [ 382693462, %if.then90 ], [ %84, %if.end75 ], [ 2048496168, %originalBBpart2114 ], [ %79, %originalBB102 ], [ %67, %if.else67 ], [ 2048496168, %if.then54 ], [ %52, %originalBBpart2100 ], [ %51, %originalBB98 ], [ %40, %if.end ], [ -1312765923, %originalBBpart2 ], [ %31, %originalBB ], [ %19, %if.else ], [ -1312765923, %if.then ], [ %5, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1412434692, i32 382693462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom, i64 4
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %1 = load i32, i32* %arrayidx10, align 4
  %2 = add i32 %1, 12
  store i32 %2, i32* %arrayidx10, align 4
  %3 = load i32, i32* %arrayidx16, align 4
  %4 = load i32, i32* %arrayidx7, align 8
  %cmp29 = icmp slt i32 %3, %4
  %5 = select i1 %cmp29, i32 -12248724, i32 1430736661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom30, i64 5
  %6 = load i32, i32* %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom30, i64 2
  %7 = load i32, i32* %arrayidx36, align 8
  %8 = add i32 %6, 60
  %9 = sub i32 %8, %7
  %arrayidx39 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom30, i64 4
  %10 = load i32, i32* %arrayidx39, align 8
  %.neg = add i32 %10, -1
  store i32 %.neg, i32* %arrayidx39, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1264310137, i32 -71780982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom40, i64 5
  %20 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom40, i64 2
  %21 = load i32, i32* %arrayidx45, align 8
  %22 = sub i32 %20, %21
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1864301043, i32 -71780982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 913186416, i32 1061235176
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom47, i64 4
  %41 = load i32, i32* %arrayidx49, align 8
  %arrayidx52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom47, i64 1
  %42 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %41, %42
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 653424156, i32 1061235176
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %52 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1987422830, i32 -347352840
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom55, i64 4
  %53 = load i32, i32* %arrayidx57, align 8
  %arrayidx61 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom55, i64 1
  %54 = load i32, i32* %arrayidx61, align 4
  %55 = add i32 %53, 60
  %56 = sub i32 %55, %54
  %arrayidx65 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom55, i64 3
  %57 = load i32, i32* %arrayidx65, align 4
  %58 = add i32 %57, -1
  store i32 %58, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -501163639, i32 1680430867
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom68, i64 4
  %68 = load i32, i32* %arrayidx70, align 8
  %arrayidx73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom68, i64 1
  %69 = load i32, i32* %arrayidx73, align 4
  %70 = sub i32 %68, %69
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1960282478, i32 1680430867
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom76, i64 3
  %80 = load i32, i32* %arrayidx78, align 4
  %arrayidx81 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom76, i64 0
  %81 = load i32, i32* %arrayidx81, align 8
  %82 = add i32 %80, -1607874126
  %83 = sub i32 %82, %81
  %.neg.neg = mul i32 %83, 3600
  %mul83.neg.neg = mul i32 %d.0, 60
  %.neg35 = add i32 %mul83.neg.neg, -1269061408
  %.neg36 = add i32 %.neg35, %e.0
  %.neg34 = add i32 %.neg36, %.neg.neg
  %cmp89 = icmp eq i32 %81, 0
  %84 = select i1 %cmp89, i32 -2124727448, i32 6813109
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 317414008, i32 -995406064
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -842145311, i32 -995406064
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom40alteredBB, i64 5
  %104 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom40alteredBB, i64 2
  %105 = load i32, i32* %arrayidx45alteredBB, align 8
  %106 = sub i32 %104, %105
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom68alteredBB, i64 4
  %107 = load i32, i32* %arrayidx70alteredBB, align 8
  %arrayidx73alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sum, i64 0, i64 %idxprom68alteredBB, i64 1
  %108 = load i32, i32* %arrayidx73alteredBB, align 4
  %109 = sub i32 %107, %108
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
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
