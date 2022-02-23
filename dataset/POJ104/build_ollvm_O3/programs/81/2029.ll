; ModuleID = 'build_ollvm/programs/81/2029.ll'
source_filename = "source-C-CXX/81/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1851682976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1851682976, label %for.cond
    i32 1246293820, label %originalBB
    i32 -332014492, label %originalBBpart2
    i32 915269216, label %for.body
    i32 944170602, label %for.inc
    i32 2016594141, label %originalBB50
    i32 -1196406498, label %originalBBpart261
    i32 43181234, label %for.end
    i32 -1576551003, label %for.cond4
    i32 34883959, label %for.body6
    i32 370460527, label %originalBB63
    i32 1005408818, label %originalBBpart265
    i32 323742359, label %for.inc9
    i32 -740119723, label %for.end11
    i32 -517444913, label %for.cond12
    i32 1766553518, label %for.body14
    i32 -441589368, label %land.lhs.true
    i32 -189681721, label %land.lhs.true21
    i32 175000224, label %land.lhs.true25
    i32 1559495674, label %if.then
    i32 -720595747, label %if.else
    i32 -879417460, label %if.end
    i32 -225806415, label %for.inc33
    i32 1277154026, label %for.end35
    i32 -1425887084, label %for.cond36
    i32 1331649270, label %for.body38
    i32 -666579732, label %if.then42
    i32 -1175683094, label %if.end45
    i32 -212533044, label %for.inc46
    i32 588394009, label %originalBB67
    i32 -1018104534, label %originalBBpart278
    i32 614521285, label %for.end48
    i32 -252544987, label %originalBBalteredBB
    i32 -1663932483, label %originalBB50alteredBB
    i32 328159684, label %originalBB63alteredBB
    i32 1702520928, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB67, %for.inc46, %if.end45, %if.then42, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart265, %originalBB63, %for.body6, %for.cond4, %for.end, %originalBBpart261, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %76, %if.then42 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true25 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB50 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %96, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %95, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %.neg, %originalBB67 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %72, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %58, %for.inc9 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart261 ], [ %29, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %if.then42 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end ], [ %71, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true25 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB50 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 588394009, %originalBB67alteredBB ], [ 370460527, %originalBB63alteredBB ], [ 2016594141, %originalBB50alteredBB ], [ 1246293820, %originalBBalteredBB ], [ -1425887084, %originalBBpart278 ], [ %94, %originalBB67 ], [ %85, %for.inc46 ], [ -212533044, %if.end45 ], [ -1175683094, %if.then42 ], [ %75, %for.body38 ], [ %73, %for.cond36 ], [ -1425887084, %for.end35 ], [ -517444913, %for.inc33 ], [ -225806415, %if.end ], [ -879417460, %if.else ], [ -879417460, %if.then ], [ %68, %land.lhs.true25 ], [ %66, %land.lhs.true21 ], [ %64, %land.lhs.true ], [ %62, %for.body14 ], [ %60, %for.cond12 ], [ -517444913, %for.end11 ], [ -1576551003, %for.inc9 ], [ 323742359, %originalBBpart265 ], [ %57, %originalBB63 ], [ %48, %for.body6 ], [ %39, %for.cond4 ], [ -1576551003, %for.end ], [ -1851682976, %originalBBpart261 ], [ %38, %originalBB50 ], [ %28, %for.inc ], [ 944170602, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1246293820, i32 -252544987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -332014492, i32 -252544987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 915269216, i32 43181234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2016594141, i32 -1663932483
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1196406498, i32 -1663932483
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 100
  %39 = select i1 %cmp5, i32 34883959, i32 -740119723
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 370460527, i32 328159684
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1005408818, i32 328159684
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp13, i32 1766553518, i32 1277154026
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %61, 89
  %62 = select i1 %cmp17, i32 -441589368, i32 -720595747
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %63, 141
  %64 = select i1 %cmp20, i32 -189681721, i32 -720595747
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp24, i32 175000224, i32 -720595747
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom26
  %67 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %67, 91
  %68 = select i1 %cmp28, i32 1559495674, i32 -720595747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp sgt i32 %i.0, %m.0
  %73 = select i1 %cmp37.not, i32 614521285, i32 1331649270
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom39
  %74 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %74, %p.0
  %75 = select i1 %cmp41, i32 -666579732, i32 -1175683094
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom43
  %76 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 588394009, i32 1702520928
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1018104534, i32 1702520928
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
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
