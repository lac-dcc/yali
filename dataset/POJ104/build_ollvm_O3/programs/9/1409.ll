; ModuleID = 'build_ollvm/programs/9/1409.ll'
source_filename = "source-C-CXX/9/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @go(i32 %maxh, i32 %cp) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxh.addr.0 = phi i32 [ %maxh, %entry ], [ %maxh.addr.0.be, %loopEntry.backedge ]
  %cp.addr.0 = phi i32 [ %cp, %entry ], [ %cp.addr.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 424475447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 424475447, label %while.cond
    i32 -1905395656, label %while.body
    i32 2105760474, label %while.end
    i32 -177063389, label %if.then
    i32 1643660318, label %originalBB
    i32 1813571848, label %originalBBpart2
    i32 -1347498490, label %if.end
    i32 1720843344, label %cond.true
    i32 -362149614, label %cond.false
    i32 1496600056, label %originalBB11
    i32 1718533694, label %originalBBpart213
    i32 1934216780, label %cond.end
    i32 599147339, label %return
    i32 -1991453099, label %originalBBalteredBB
    i32 -683596596, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %cond.end, %originalBBpart213, %originalBB11, %cond.false, %cond.true, %if.end, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond
  %maxh.addr.0.be = phi i32 [ %maxh.addr.0, %loopEntry ], [ %maxh.addr.0, %originalBB11alteredBB ], [ %maxh.addr.0, %originalBBalteredBB ], [ %maxh.addr.0, %cond.end ], [ %maxh.addr.0, %originalBBpart213 ], [ %maxh.addr.0, %originalBB11 ], [ %maxh.addr.0, %cond.false ], [ %maxh.addr.0, %cond.true ], [ %24, %if.end ], [ %maxh.addr.0, %originalBBpart2 ], [ %maxh.addr.0, %originalBB ], [ %maxh.addr.0, %if.then ], [ %maxh.addr.0, %while.end ], [ %maxh.addr.0, %while.body ], [ %maxh.addr.0, %while.cond ]
  %cp.addr.0.be = phi i32 [ %cp.addr.0, %loopEntry ], [ %cp.addr.0, %originalBB11alteredBB ], [ %cp.addr.0, %originalBBalteredBB ], [ %cp.addr.0, %cond.end ], [ %cp.addr.0, %originalBBpart213 ], [ %cp.addr.0, %originalBB11 ], [ %cp.addr.0, %cond.false ], [ %cp.addr.0, %cond.true ], [ %cp.addr.0, %if.end ], [ %cp.addr.0, %originalBBpart2 ], [ %cp.addr.0, %originalBB ], [ %cp.addr.0, %if.then ], [ %cp.addr.0, %while.end ], [ %2, %while.body ], [ %cp.addr.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB11alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %cond.end ], [ %x.0, %originalBBpart213 ], [ %x.0, %originalBB11 ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %call, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB11alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %cond.end ], [ %y.0, %originalBBpart213 ], [ %y.0, %originalBB11 ], [ %y.0, %cond.false ], [ %y.0, %cond.true ], [ %25, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB11alteredBB ], [ 0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.end ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %cond.false ], [ %retval.0, %cond.true ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1496600056, %originalBB11alteredBB ], [ 1643660318, %originalBBalteredBB ], [ 599147339, %cond.end ], [ 1934216780, %originalBBpart213 ], [ %44, %originalBB11 ], [ %35, %cond.false ], [ 1934216780, %cond.true ], [ %26, %if.end ], [ 599147339, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %while.end ], [ 424475447, %while.body ], [ %1, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB11alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart213 ], [ %cond.reg2mem.0, %originalBB11 ], [ %cond.reg2mem.0, %cond.false ], [ %x.0, %cond.true ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %cp.addr.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ugt i32 %0, %maxh.addr.0
  %1 = select i1 %cmp, i32 -1905395656, i32 2105760474
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %cp.addr.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom1 = sext i32 %cp.addr.0 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %3, 0
  %4 = select i1 %cmp3, i32 -177063389, i32 -1347498490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1643660318, i32 -1991453099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1813571848, i32 -1991453099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = add i32 %cp.addr.0, 1
  %call = tail call i32 @go(i32 %maxh.addr.0, i32 %23)
  %idxprom5 = sext i32 %cp.addr.0 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %call8 = tail call i32 @go(i32 %24, i32 %23)
  %25 = add i32 %call8, 1
  %cmp10 = icmp sgt i32 %call, %25
  %26 = select i1 %cmp10, i32 1720843344, i32 -362149614
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1496600056, i32 -683596596
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  store i32 %y.0, i32* %.reg2mem, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1718533694, i32 -683596596
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1141253125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1141253125, label %for.cond
    i32 538180763, label %for.body
    i32 1391079341, label %for.inc
    i32 -523922316, label %originalBB
    i32 -701554151, label %originalBBpart2
    i32 119036766, label %for.end
    i32 1098099698, label %originalBB16
    i32 1439162498, label %originalBBpart218
    i32 -420223450, label %originalBBalteredBB
    i32 -456049227, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %40, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1098099698, %originalBB16alteredBB ], [ -523922316, %originalBBalteredBB ], [ %39, %originalBB16 ], [ %29, %for.end ], [ 1141253125, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1391079341, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp ult i32 %i.0, %0
  %1 = select i1 %cmp, i32 538180763, i32 119036766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -523922316, i32 -420223450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -701554151, i32 -420223450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1098099698, i32 -456049227
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %30 = load i32, i32* @n, align 4
  %idxprom2 = zext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %call4 = tail call i32 @go(i32 65535, i32 0)
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call4)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1439162498, i32 -456049227
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %idxprom2alteredBB = zext i32 %41 to i64
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = tail call i32 @go(i32 65535, i32 0)
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call4alteredBB)
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
