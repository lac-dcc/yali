; ModuleID = 'build_ollvm/programs/9/1682.ll'
source_filename = "source-C-CXX/9/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@rec = common global [26 x i32] zeroinitializer, align 16
@n = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@sum = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1085335321, i32 1464892227
  %9 = select i1 %7, i32 1445062226, i32 1464892227
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1389662062, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 1389662062, label %first
    i32 -2013980883, label %loopEntry.outer.backedge
    i32 -892797923, label %loopEntry.outer4.backedge
    i32 1445062226, label %originalBB
    i32 1085335321, label %originalBBpart2
    i32 -1154004506, label %return
    i32 1464892227, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -2013980883, i32 -892797923
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ -1154004506, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i32 [ %b, %originalBB ], [ %b, %originalBBalteredBB ], [ %a, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ 1445062226, %originalBBalteredBB ], [ -1154004506, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 474952297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 474952297, label %for.cond
    i32 -1695474180, label %originalBB
    i32 124716004, label %originalBBpart2
    i32 -268926677, label %for.body
    i32 -720219212, label %for.inc
    i32 -1928302104, label %for.end
    i32 105063171, label %for.cond2
    i32 -668461495, label %for.body4
    i32 -1012141029, label %originalBB44
    i32 -233059312, label %originalBBpart246
    i32 -888050098, label %for.inc7
    i32 -23949169, label %originalBB48
    i32 -241380322, label %originalBBpart255
    i32 1604849533, label %for.end9
    i32 -1301226676, label %for.cond10
    i32 1766728424, label %for.body12
    i32 204260588, label %for.cond13
    i32 1182855222, label %for.body15
    i32 -1577362540, label %if.then
    i32 1979102905, label %if.end
    i32 1439063804, label %for.inc28
    i32 1386621095, label %for.end30
    i32 -1596566605, label %for.inc31
    i32 569898747, label %for.end33
    i32 1439660308, label %for.cond34
    i32 1633998369, label %for.body36
    i32 886371699, label %for.inc40
    i32 -309998403, label %for.end42
    i32 375616677, label %originalBB57
    i32 -1635208355, label %originalBBpart259
    i32 -1693076666, label %originalBBalteredBB
    i32 356582475, label %originalBB44alteredBB
    i32 -530051396, label %originalBB48alteredBB
    i32 1165015096, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB57, %for.end42, %for.inc40, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart255, %originalBB48, %for.inc7, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 375616677, %originalBB57alteredBB ], [ -23949169, %originalBB48alteredBB ], [ -1012141029, %originalBB44alteredBB ], [ -1695474180, %originalBBalteredBB ], [ %113, %originalBB57 ], [ %103, %for.end42 ], [ 1439660308, %for.inc40 ], [ 886371699, %for.body36 ], [ %89, %for.cond34 ], [ 1439660308, %for.end33 ], [ -1301226676, %for.inc31 ], [ -1596566605, %for.end30 ], [ 204260588, %for.inc28 ], [ 1439063804, %if.end ], [ 1979102905, %if.then ], [ %76, %for.body15 ], [ %71, %for.cond13 ], [ 204260588, %for.body12 ], [ %68, %for.cond10 ], [ -1301226676, %for.end9 ], [ 105063171, %originalBBpart255 ], [ %65, %originalBB48 ], [ %54, %for.inc7 ], [ -888050098, %originalBBpart246 ], [ %45, %originalBB44 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ 105063171, %for.end ], [ 474952297, %for.inc ], [ -720219212, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1695474180, i32 -1693076666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @k, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 124716004, i32 -1693076666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -268926677, i32 -1928302104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @k, align 4
  %cmp3.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp3.not, i32 1604849533, i32 -668461495
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1012141029, i32 356582475
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -233059312, i32 356582475
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -23949169, i32 -530051396
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @i, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -241380322, i32 -530051396
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @k, align 4
  %cmp11.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp11.not, i32 569898747, i32 1766728424
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %70 = load i32, i32* @i, align 4
  %cmp14 = icmp slt i32 %69, %70
  %71 = select i1 %cmp14, i32 1182855222, i32 1386621095
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %74 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp sgt i32 %73, %75
  %76 = select i1 %cmp20.not, i32 1979102905, i32 -1577362540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %79 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %81 = add i32 %80, 1
  %call25 = tail call i32 @max(i32 %78, i32 %81)
  %82 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom26
  store i32 %call25, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %83 = load i32, i32* @j, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* @j, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* @i, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @k, align 4
  %cmp35.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp35.not, i32 -309998403, i32 1633998369
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %90 = load i32, i32* @sum, align 4
  %91 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %91 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom37
  %92 = load i32, i32* %arrayidx38, align 4
  %call39 = tail call i32 @max(i32 %90, i32 %92)
  store i32 %call39, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @i, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 375616677, i32 1165015096
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %104 = load i32, i32* @sum, align 4
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1635208355, i32 1165015096
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %114 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %.neg = add i32 %115, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* @sum, align 4
  %call43alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
