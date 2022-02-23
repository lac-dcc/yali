; ModuleID = 'build_ollvm/programs/80/1586.ll'
source_filename = "source-C-CXX/80/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ch([5 x i32]* nocapture %a, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %idxprom = sext i32 %m to i64
  %idxprom11 = sext i32 %n to i64
  %cmp5 = icmp slt i32 %m, 5
  %0 = select i1 %cmp5, i32 -413023748, i32 -1757251947
  %cmp3 = icmp sgt i32 %m, -1
  %1 = select i1 %cmp3, i32 1871801981, i32 -1757251947
  %cmp1 = icmp slt i32 %n, 5
  %2 = select i1 %cmp1, i32 1336146960, i32 -1757251947
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.019 = phi i32 [ undef, %entry ], [ %retval.019.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 485100832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 485100832, label %first
    i32 957176711, label %land.lhs.true
    i32 1336146960, label %land.lhs.true2
    i32 1871801981, label %land.lhs.true4
    i32 -413023748, label %if.then
    i32 1172430722, label %originalBB
    i32 2127958773, label %originalBBpart2
    i32 -1969434105, label %for.cond
    i32 -570089124, label %for.body
    i32 506673210, label %for.inc
    i32 263029024, label %for.end
    i32 -1757251947, label %if.else
    i32 1546214605, label %return
    i32 1015462190, label %originalBB25
    i32 -796039038, label %originalBBpart227
    i32 780117896, label %originalBBalteredBB
    i32 1561407609, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %return, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %retval.019.be = phi i32 [ %retval.019, %loopEntry ], [ %retval.019, %originalBB25alteredBB ], [ %retval.019, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.019, %return ], [ %retval.019, %if.else ], [ %retval.019, %for.end ], [ %retval.019, %for.inc ], [ %retval.019, %for.body ], [ %retval.019, %for.cond ], [ %retval.019, %originalBBpart2 ], [ %retval.019, %originalBB ], [ %retval.019, %if.then ], [ %retval.019, %land.lhs.true4 ], [ %retval.019, %land.lhs.true2 ], [ %retval.019, %land.lhs.true ], [ %retval.019, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB25 ], [ %k.0, %return ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %25, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true4 ], [ %k.0, %land.lhs.true2 ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1015462190, %originalBB25alteredBB ], [ 1172430722, %originalBBalteredBB ], [ %43, %originalBB25 ], [ %34, %return ], [ 1546214605, %if.else ], [ 1546214605, %for.end ], [ -1969434105, %for.inc ], [ 506673210, %for.body ], [ %22, %for.cond ], [ -1969434105, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %0, %land.lhs.true4 ], [ %1, %land.lhs.true2 ], [ %2, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %3 = select i1 %cmp, i32 957176711, i32 -1757251947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1172430722, i32 780117896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2127958773, i32 780117896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 5
  %22 = select i1 %cmp6, i32 -570089124, i32 263029024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom11, i64 %idxprom7
  %24 = load i32, i32* %arrayidx14, align 4
  store i32 %24, i32* %arrayidx8, align 4
  store i32 %23, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1015462190, i32 1561407609
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -796039038, i32 1561407609
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  store i32 %retval.019, i32* %.reg2mem30, align 4
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  ret i32 %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %x = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 521574604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 521574604, label %for.cond
    i32 -2025741784, label %for.body
    i32 -237776616, label %for.cond1
    i32 1133464991, label %for.body3
    i32 1972087127, label %for.inc
    i32 1127976665, label %for.end
    i32 -483238095, label %for.inc6
    i32 -860525821, label %for.end8
    i32 942999530, label %if.then
    i32 -1414967373, label %if.else
    i32 -1200701031, label %if.then14
    i32 -1263959089, label %for.cond15
    i32 -920554880, label %for.body17
    i32 447659859, label %for.cond18
    i32 -1738866554, label %for.body20
    i32 -1480910217, label %for.inc26
    i32 -860342392, label %for.end28
    i32 -1565837183, label %for.inc34
    i32 -64592526, label %originalBB
    i32 343328007, label %originalBBpart2
    i32 1588966149, label %for.end36
    i32 1491974959, label %if.end
    i32 464219396, label %if.end37
    i32 349614862, label %originalBB43
    i32 -1225105698, label %originalBBpart245
    i32 1366131703, label %originalBBalteredBB
    i32 1703043261, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %originalBB43, %if.end37, %if.end, %for.end36, %originalBBpart2, %originalBB, %for.inc34, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body17, %for.cond15, %if.then14, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc34 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %3, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc34 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then14 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB43alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB43 ], [ %r.0, %if.end37 ], [ %r.0, %if.end ], [ %r.0, %for.end36 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc34 ], [ %r.0, %for.end28 ], [ %r.0, %for.inc26 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond18 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond15 ], [ %r.0, %if.then14 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %call10, %for.end8 ], [ %r.0, %for.inc6 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB43alteredBB ], [ %50, %originalBBalteredBB ], [ %w.0, %originalBB43 ], [ %w.0, %if.end37 ], [ %w.0, %if.end ], [ %w.0, %for.end36 ], [ %w.0, %originalBBpart2 ], [ %22, %originalBB ], [ %w.0, %for.inc34 ], [ %w.0, %for.end28 ], [ %w.0, %for.inc26 ], [ %w.0, %for.body20 ], [ %w.0, %for.cond18 ], [ %w.0, %for.body17 ], [ %w.0, %for.cond15 ], [ 0, %if.then14 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.end8 ], [ %w.0, %for.inc6 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB43alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB43 ], [ %z.0, %if.end37 ], [ %z.0, %if.end ], [ %z.0, %for.end36 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc34 ], [ %z.0, %for.end28 ], [ %11, %for.inc26 ], [ %z.0, %for.body20 ], [ %z.0, %for.cond18 ], [ 0, %for.body17 ], [ %z.0, %for.cond15 ], [ %z.0, %if.then14 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.end8 ], [ %z.0, %for.inc6 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 349614862, %originalBB43alteredBB ], [ -64592526, %originalBBalteredBB ], [ %49, %originalBB43 ], [ %40, %if.end37 ], [ 464219396, %if.end ], [ 1491974959, %for.end36 ], [ -1263959089, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc34 ], [ -1565837183, %for.end28 ], [ 447659859, %for.inc26 ], [ -1480910217, %for.body20 ], [ %9, %for.cond18 ], [ 447659859, %for.body17 ], [ %8, %for.cond15 ], [ -1263959089, %if.then14 ], [ %7, %if.else ], [ 464219396, %if.then ], [ %6, %for.end8 ], [ 521574604, %for.inc6 ], [ -483238095, %for.end ], [ -237776616, %for.inc ], [ 1972087127, %for.body3 ], [ %1, %for.cond1 ], [ -237776616, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -2025741784, i32 -860525821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 1133464991, i32 1127976665
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  %call10 = call i32 @ch([5 x i32]* nonnull %arraydecay, i32 %4, i32 %5)
  %cmp11 = icmp eq i32 %call10, 0
  %6 = select i1 %cmp11, i32 942999530, i32 -1414967373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %r.0, 1
  %7 = select i1 %cmp13, i32 -1200701031, i32 1491974959
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %w.0, 5
  %8 = select i1 %cmp16, i32 -920554880, i32 1588966149
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %z.0, 4
  %9 = select i1 %cmp19, i32 -1738866554, i32 -860342392
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %w.0 to i64
  %idxprom23 = sext i32 %z.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom21, i64 %idxprom23
  %10 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %11 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %w.0 to i64
  %idxprom31 = sext i32 %z.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom29, i64 %idxprom31
  %12 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -64592526, i32 1366131703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %w.0, 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 343328007, i32 1366131703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 349614862, i32 1703043261
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1225105698, i32 1703043261
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
