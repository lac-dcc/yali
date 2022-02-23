; ModuleID = 'build_ollvm/programs/89/1103.ll'
source_filename = "source-C-CXX/89/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %M, i32* %.reg2mem, align 4
  %0 = sub i32 %M, %N
  %1 = add i32 %N, -1
  %cmp6 = icmp eq i32 %M, 1
  %cmp3 = icmp eq i32 %N, 1
  %cmp1 = icmp eq i32 %M, 0
  %2 = select i1 %cmp1, i32 2134301469, i32 1950236212
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1633039286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633039286, label %first
    i32 -984402207, label %if.then
    i32 697620490, label %if.end
    i32 2134301469, label %if.then2
    i32 1950236212, label %if.else
    i32 1712805127, label %originalBB
    i32 1092288727, label %originalBBpart2
    i32 1281606019, label %if.then4
    i32 -376387347, label %originalBB14
    i32 -2055793607, label %originalBBpart216
    i32 -864165882, label %if.else5
    i32 -64426495, label %originalBB18
    i32 256879778, label %originalBBpart223
    i32 -1216066934, label %if.then7
    i32 292399717, label %originalBB25
    i32 -1876181340, label %originalBBpart227
    i32 -1183394578, label %if.else8
    i32 876864980, label %originalBB29
    i32 -1733559937, label %originalBBpart235
    i32 -1240997508, label %if.end11
    i32 -909176017, label %if.end12
    i32 -579212189, label %if.end13
    i32 -1855451483, label %return
    i32 121333402, label %originalBBalteredBB
    i32 598866684, label %originalBB14alteredBB
    i32 -690695545, label %originalBB18alteredBB
    i32 -5098819, label %originalBB25alteredBB
    i32 940580194, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end13, %if.end12, %if.end11, %originalBBpart235, %originalBB29, %if.else8, %originalBBpart227, %originalBB25, %if.then7, %originalBBpart223, %originalBB18, %if.else5, %originalBBpart216, %originalBB14, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then2, %if.end, %if.then, %first
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB29alteredBB ], [ %sum1.0, %originalBB25alteredBB ], [ %callalteredBB, %originalBB18alteredBB ], [ %sum1.0, %originalBB14alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %if.end13 ], [ %sum1.0, %if.end12 ], [ %sum1.0, %if.end11 ], [ %sum1.0, %originalBBpart235 ], [ %sum1.0, %originalBB29 ], [ %sum1.0, %if.else8 ], [ %sum1.0, %originalBBpart227 ], [ %sum1.0, %originalBB25 ], [ %sum1.0, %if.then7 ], [ %sum1.0, %originalBBpart223 ], [ %call, %originalBB18 ], [ %sum1.0, %if.else5 ], [ %sum1.0, %originalBBpart216 ], [ %sum1.0, %originalBB14 ], [ %sum1.0, %if.then4 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then2 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %first ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %call10alteredBB, %originalBB29alteredBB ], [ %sum2.0, %originalBB25alteredBB ], [ %sum2.0, %originalBB18alteredBB ], [ %sum2.0, %originalBB14alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %if.end13 ], [ %sum2.0, %if.end12 ], [ %sum2.0, %if.end11 ], [ %sum2.0, %originalBBpart235 ], [ %call10, %originalBB29 ], [ %sum2.0, %if.else8 ], [ %sum2.0, %originalBBpart227 ], [ %sum2.0, %originalBB25 ], [ %sum2.0, %if.then7 ], [ %sum2.0, %originalBBpart223 ], [ %sum2.0, %originalBB18 ], [ %sum2.0, %if.else5 ], [ %sum2.0, %originalBBpart216 ], [ %sum2.0, %originalBB14 ], [ %sum2.0, %if.then4 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then2 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB29alteredBB ], [ 1, %originalBB25alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ 1, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %96, %if.end13 ], [ %retval.0, %if.end12 ], [ %retval.0, %if.end11 ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.else8 ], [ %retval.0, %originalBBpart227 ], [ 1, %originalBB25 ], [ %retval.0, %if.then7 ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB18 ], [ %retval.0, %if.else5 ], [ %retval.0, %originalBBpart216 ], [ 1, %originalBB14 ], [ %retval.0, %if.then4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then2 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876864980, %originalBB29alteredBB ], [ 292399717, %originalBB25alteredBB ], [ -64426495, %originalBB18alteredBB ], [ -376387347, %originalBB14alteredBB ], [ 1712805127, %originalBBalteredBB ], [ -1855451483, %if.end13 ], [ -579212189, %if.end12 ], [ -909176017, %if.end11 ], [ -1240997508, %originalBBpart235 ], [ %95, %originalBB29 ], [ %86, %if.else8 ], [ -1855451483, %originalBBpart227 ], [ %77, %originalBB25 ], [ %68, %if.then7 ], [ %59, %originalBBpart223 ], [ %58, %originalBB18 ], [ %49, %if.else5 ], [ -1855451483, %originalBBpart216 ], [ %40, %originalBB14 ], [ %31, %if.then4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1855451483, %if.then2 ], [ %2, %if.end ], [ -1855451483, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 -984402207, i32 697620490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1712805127, i32 121333402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1092288727, i32 121333402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1281606019, i32 -864165882
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -376387347, i32 598866684
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2055793607, i32 598866684
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -64426495, i32 -690695545
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call = tail call i32 @f(i32 %M, i32 %1)
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 256879778, i32 -690695545
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1216066934, i32 -1183394578
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 292399717, i32 -5098819
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1876181340, i32 -5098819
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 876864980, i32 940580194
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call10 = tail call i32 @f(i32 %0, i32 %N)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1733559937, i32 940580194
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %96 = add i32 %sum2.0, %sum1.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @f(i32 %M, i32 %1)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = tail call i32 @f(i32 %0, i32 %N)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %b = alloca [21 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -441729180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -441729180, label %for.cond
    i32 1274608116, label %for.body
    i32 -1673563850, label %for.inc
    i32 1678057152, label %originalBB
    i32 1721362310, label %originalBBpart2
    i32 973774533, label %for.end
    i32 -1767849136, label %for.cond4
    i32 -688131689, label %for.body6
    i32 -1887993975, label %for.inc13
    i32 -2104777292, label %originalBB28
    i32 -736323353, label %originalBBpart234
    i32 -474633199, label %for.end15
    i32 -1724730540, label %originalBB36
    i32 -1393699432, label %originalBBpart238
    i32 1716589587, label %originalBBalteredBB
    i32 -1106421182, label %originalBB28alteredBB
    i32 -1856769021, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %for.end15, %originalBBpart234, %originalBB28, %for.inc13, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB36alteredBB ], [ %61, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB36 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart234 ], [ %.neg10, %originalBB28 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1724730540, %originalBB36alteredBB ], [ -2104777292, %originalBB28alteredBB ], [ 1678057152, %originalBBalteredBB ], [ %60, %originalBB36 ], [ %51, %for.end15 ], [ -1767849136, %originalBBpart234 ], [ %42, %originalBB28 ], [ %33, %for.inc13 ], [ -1887993975, %for.body6 ], [ %22, %for.cond4 ], [ -1767849136, %for.end ], [ -441729180, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1673563850, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1274608116, i32 973774533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1678057152, i32 1716589587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1721362310, i32 1716589587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp5, i32 -688131689, i32 -474633199
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %23, i32 %24)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2104777292, i32 -1106421182
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg10 = add i32 %j.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -736323353, i32 -1106421182
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1724730540, i32 -1856769021
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1393699432, i32 -1856769021
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @getchar()
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
