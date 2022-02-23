; ModuleID = 'build_ollvm/programs/86/776.ll'
source_filename = "source-C-CXX/86/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %e = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1117421957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1117421957, label %for.cond
    i32 -1297073718, label %land.lhs.true
    i32 1685372481, label %land.lhs.true16
    i32 -329716906, label %originalBB
    i32 375697100, label %originalBBpart2
    i32 -1796653156, label %land.lhs.true20
    i32 435499654, label %land.lhs.true24
    i32 1097290098, label %land.lhs.true28
    i32 1300337164, label %if.then
    i32 -280725391, label %originalBB77
    i32 1385105663, label %originalBBpart279
    i32 503045817, label %if.end
    i32 -1426110638, label %for.inc
    i32 1075150588, label %for.end
    i32 -2004829777, label %originalBB81
    i32 -1799726425, label %originalBBpart283
    i32 1590881036, label %for.cond32
    i32 -1511603996, label %land.lhs.true36
    i32 -1675715711, label %originalBB85
    i32 -1623493449, label %originalBBpart287
    i32 -12439960, label %land.lhs.true40
    i32 -652788099, label %land.lhs.true44
    i32 500528249, label %land.lhs.true48
    i32 44903307, label %if.then52
    i32 1749077405, label %originalBB89
    i32 1023890827, label %originalBBpart291
    i32 62737494, label %if.end53
    i32 1966357801, label %for.inc74
    i32 -231083474, label %for.end76
    i32 -624694632, label %originalBBalteredBB
    i32 -1019602798, label %originalBB77alteredBB
    i32 -1555708284, label %originalBB81alteredBB
    i32 -402642631, label %originalBB85alteredBB
    i32 1111043497, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end53, %originalBBpart291, %originalBB89, %if.then52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %originalBBpart287, %originalBB85, %land.lhs.true36, %for.cond32, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %originalBBpart279, %originalBB77, %if.then, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc74 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1749077405, %originalBB89alteredBB ], [ -1675715711, %originalBB85alteredBB ], [ -2004829777, %originalBB81alteredBB ], [ -280725391, %originalBB77alteredBB ], [ -329716906, %originalBBalteredBB ], [ 1590881036, %for.inc74 ], [ 1966357801, %if.end53 ], [ -231083474, %originalBBpart291 ], [ %112, %originalBB89 ], [ %103, %if.then52 ], [ %94, %land.lhs.true48 ], [ %92, %land.lhs.true44 ], [ %90, %land.lhs.true40 ], [ %88, %originalBBpart287 ], [ %87, %originalBB85 ], [ %77, %land.lhs.true36 ], [ %68, %for.cond32 ], [ 1590881036, %originalBBpart283 ], [ %66, %originalBB81 ], [ %57, %for.end ], [ -1117421957, %for.inc ], [ -1426110638, %if.end ], [ 1075150588, %originalBBpart279 ], [ %47, %originalBB77 ], [ %38, %if.then ], [ %29, %land.lhs.true28 ], [ %27, %land.lhs.true24 ], [ %25, %land.lhs.true20 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true16 ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1297073718, i32 503045817
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom13
  %2 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %2, 0
  %3 = select i1 %cmp15, i32 1685372481, i32 503045817
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -329716906, i32 -624694632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom17
  %13 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %13, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 375697100, i32 -624694632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %23 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1796653156, i32 503045817
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom21
  %24 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %24, 0
  %25 = select i1 %cmp23, i32 435499654, i32 503045817
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom25
  %26 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %26, 0
  %27 = select i1 %cmp27, i32 1097290098, i32 503045817
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom29
  %28 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %28, 0
  %29 = select i1 %cmp31, i32 1300337164, i32 503045817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -280725391, i32 -1019602798
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1385105663, i32 -1019602798
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2004829777, i32 -1555708284
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1799726425, i32 -1555708284
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom33
  %67 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %67, 0
  %68 = select i1 %cmp35, i32 -1511603996, i32 62737494
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1675715711, i32 -402642631
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom37
  %78 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %78, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1623493449, i32 -402642631
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %88 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -12439960, i32 62737494
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom41
  %89 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %89, 0
  %90 = select i1 %cmp43, i32 -652788099, i32 62737494
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom45
  %91 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %91, 0
  %92 = select i1 %cmp47, i32 500528249, i32 62737494
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom49
  %93 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %93, 0
  %94 = select i1 %cmp51, i32 44903307, i32 62737494
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1749077405, i32 1111043497
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1023890827, i32 1111043497
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom54
  %113 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom54
  %114 = load i32, i32* %arrayidx57, align 4
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom54
  %115 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom54
  %116 = load i32, i32* %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom54
  %117 = load i32, i32* %arrayidx67, align 4
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom54
  %118 = load i32, i32* %arrayidx71, align 4
  %reass.add = sub i32 %114, %117
  %reass.mul = mul i32 %reass.add, 60
  %reass.add32 = sub i32 %113, %116
  %reass.mul33 = mul i32 %reass.add32, 3600
  %119 = add i32 %115, 43200
  %120 = sub i32 %119, %118
  %121 = add i32 %120, %reass.mul33
  %122 = add i32 %121, %reass.mul
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
