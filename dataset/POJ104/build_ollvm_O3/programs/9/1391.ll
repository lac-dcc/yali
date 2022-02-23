; ModuleID = 'build_ollvm/programs/9/1391.ll'
source_filename = "source-C-CXX/9/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@highget = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@num = common global [25 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1866206918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1866206918, label %for.cond
    i32 793558638, label %for.body
    i32 1376776733, label %originalBB
    i32 -1788889291, label %originalBBpart2
    i32 729657201, label %for.inc
    i32 -1360604667, label %for.end
    i32 -1617868941, label %originalBB3
    i32 609800315, label %originalBBpart25
    i32 -1462554871, label %originalBBalteredBB
    i32 1327420394, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1617868941, %originalBB3alteredBB ], [ 1376776733, %originalBBalteredBB ], [ %39, %originalBB3 ], [ %29, %for.end ], [ -1866206918, %for.inc ], [ 729657201, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1360604667, i32 793558638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1376776733, i32 -1462554871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1788889291, i32 -1462554871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1617868941, i32 1327420394
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  tail call void @shoot(i32 1, i32 32767, i32 0)
  %30 = load i32, i32* @highget, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 609800315, i32 1327420394
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  tail call void @shoot(i32 1, i32 32767, i32 0)
  %40 = load i32, i32* @highget, align 4
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @shoot(i32 %i, i32 %high, i32 %get) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %get.addr.reg2mem = alloca i32*, align 8
  %high.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1858850682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1858850682, label %first
    i32 710022322, label %originalBB
    i32 -1695907122, label %originalBBpart2
    i32 565749677, label %if.then
    i32 -1796888917, label %if.then2
    i32 1419366413, label %if.end
    i32 -1191553393, label %if.then4
    i32 -333472854, label %if.end5
    i32 1163884998, label %if.else
    i32 300868876, label %if.then9
    i32 -1417990902, label %if.end14
    i32 548241963, label %originalBB16
    i32 1022874490, label %originalBBpart218
    i32 1827063740, label %if.end15
    i32 -431558698, label %originalBBalteredBB
    i32 -196166135, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.end14, %if.then9, %if.else, %if.end5, %if.then4, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 548241963, %originalBB16alteredBB ], [ 710022322, %originalBBalteredBB ], [ 1827063740, %originalBBpart218 ], [ %62, %originalBB16 ], [ %53, %if.end14 ], [ -1417990902, %if.then9 ], [ %38, %if.else ], [ 1827063740, %if.end5 ], [ -333472854, %if.then4 ], [ %29, %if.end ], [ 1419366413, %if.then2 ], [ %24, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 710022322, i32 -431558698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %high.addr = alloca i32, align 4
  store i32* %high.addr, i32** %high.addr.reg2mem, align 8
  %get.addr = alloca i32, align 4
  store i32* %get.addr, i32** %get.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload28, align 4
  %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload31 = load volatile i32*, i32** %high.addr.reg2mem, align 8
  store i32 %high, i32* %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload31, align 4
  %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload37 = load volatile i32*, i32** %get.addr.reg2mem, align 8
  store i32 %get, i32* %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload37, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload27, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1695907122, i32 -431558698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 565749677, i32 1163884998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %21 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload26, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload30 = load volatile i32*, i32** %high.addr.reg2mem, align 8
  %23 = load i32, i32* %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload30, align 4
  %cmp1.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp1.not, i32 1419366413, i32 -1796888917
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload36 = load volatile i32*, i32** %get.addr.reg2mem, align 8
  %25 = load i32, i32* %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload36, align 4
  %26 = add i32 %25, 1
  %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload35 = load volatile i32*, i32** %get.addr.reg2mem, align 8
  store i32 %26, i32* %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload34 = load volatile i32*, i32** %get.addr.reg2mem, align 8
  %27 = load i32, i32* %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload34, align 4
  %28 = load i32, i32* @highget, align 4
  %cmp3 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp3, i32 -1191553393, i32 -333472854
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload33 = load volatile i32*, i32** %get.addr.reg2mem, align 8
  %30 = load i32, i32* %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload33, align 4
  store i32 %30, i32* @highget, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %31 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload25, align 4
  %32 = add i32 %31, 1
  %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload29 = load volatile i32*, i32** %high.addr.reg2mem, align 8
  %33 = load i32, i32* %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload29, align 4
  %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload32 = load volatile i32*, i32** %get.addr.reg2mem, align 8
  %34 = load i32, i32* %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload32, align 4
  call void @shoot(i32 %32, i32 %33, i32 %34)
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload24 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %35 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload24, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload = load volatile i32*, i32** %high.addr.reg2mem, align 8
  %37 = load i32, i32* %high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reg2mem.0.high.addr.reload, align 4
  %cmp8.not = icmp sgt i32 %36, %37
  %38 = select i1 %cmp8.not, i32 -1417990902, i32 300868876
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload23 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %39 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload23, align 4
  %40 = add i32 %39, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %41 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload = load volatile i32*, i32** %get.addr.reg2mem, align 8
  %43 = load i32, i32* %get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reg2mem.0.get.addr.reload, align 4
  %44 = add i32 %43, 1
  call void @shoot(i32 %40, i32 %42, i32 %44)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 548241963, i32 -196166135
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1022874490, i32 -196166135
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
