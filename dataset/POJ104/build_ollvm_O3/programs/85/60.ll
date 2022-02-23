; ModuleID = 'build_ollvm/programs/85/60.ll'
source_filename = "source-C-CXX/85/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1127273952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1127273952, label %for.cond
    i32 -823353581, label %originalBB
    i32 -1964335382, label %originalBBpart2
    i32 -390513775, label %for.body
    i32 -2026617083, label %for.cond3
    i32 -246334482, label %originalBB54
    i32 -670909334, label %originalBBpart256
    i32 -274825537, label %for.body6
    i32 1472643237, label %for.inc
    i32 -1808887999, label %for.end
    i32 1573605101, label %if.then
    i32 1757213392, label %if.else
    i32 1885033782, label %for.cond15
    i32 446488674, label %for.body18
    i32 -1893815537, label %originalBB58
    i32 2016511904, label %originalBBpart282
    i32 603749648, label %if.then27
    i32 106255879, label %if.else31
    i32 2051206844, label %if.then41
    i32 1503257701, label %if.end
    i32 -1649306574, label %originalBB84
    i32 330886385, label %originalBBpart286
    i32 -1190888411, label %if.end45
    i32 991124215, label %for.inc46
    i32 1439446418, label %originalBB88
    i32 633485988, label %originalBBpart296
    i32 449588180, label %for.end48
    i32 -2125904040, label %if.end49
    i32 1225278395, label %for.inc51
    i32 829222521, label %for.end53
    i32 2074469012, label %originalBB98
    i32 -83868936, label %originalBBpart2100
    i32 1945449909, label %originalBBalteredBB
    i32 -853196192, label %originalBB54alteredBB
    i32 1467023583, label %originalBB58alteredBB
    i32 1932841181, label %originalBB84alteredBB
    i32 -887537343, label %originalBB88alteredBB
    i32 -1044756653, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB98, %for.end53, %for.inc51, %if.end49, %for.end48, %originalBBpart296, %originalBB88, %for.inc46, %if.end45, %originalBBpart286, %originalBB84, %if.end, %if.then41, %if.else31, %if.then27, %originalBBpart282, %originalBB58, %for.body18, %for.cond15, %if.else, %if.then, %for.end, %for.inc, %for.body6, %originalBBpart256, %originalBB54, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %i.0, %if.end49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %if.else31 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then41 ], [ %j.0, %if.else31 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB98 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end49 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end ], [ %p.0, %if.then41 ], [ %p.0, %if.else31 ], [ %p.0, %if.then27 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB58 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.cond3 ], [ %21, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB98alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %total.0, %originalBB84alteredBB ], [ %total.0, %originalBB58alteredBB ], [ %total.0, %originalBB54alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB98 ], [ %total.0, %for.end53 ], [ %total.0, %for.inc51 ], [ %total.0, %if.end49 ], [ %total.0, %for.end48 ], [ %total.0, %originalBBpart296 ], [ %total.0, %originalBB88 ], [ %total.0, %for.inc46 ], [ %total.0, %if.end45 ], [ %total.0, %originalBBpart286 ], [ %total.0, %originalBB84 ], [ %total.0, %if.end ], [ %89, %if.then41 ], [ %total.0, %if.else31 ], [ %79, %if.then27 ], [ %total.0, %originalBBpart282 ], [ %total.0, %originalBB58 ], [ %total.0, %for.body18 ], [ %total.0, %for.cond15 ], [ %total.0, %if.else ], [ %48, %if.then ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body6 ], [ %total.0, %originalBBpart256 ], [ %total.0, %originalBB54 ], [ %total.0, %for.cond3 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB98alteredBB ], [ %146, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB98 ], [ %r.0, %for.end53 ], [ %r.0, %for.inc51 ], [ %r.0, %if.end49 ], [ %r.0, %for.end48 ], [ %r.0, %originalBBpart296 ], [ %117, %originalBB88 ], [ %r.0, %for.inc46 ], [ %r.0, %if.end45 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %if.end ], [ %r.0, %if.then41 ], [ %r.0, %if.else31 ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB58 ], [ %r.0, %for.body18 ], [ %r.0, %for.cond15 ], [ 1, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body6 ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %for.cond3 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074469012, %originalBB98alteredBB ], [ 1439446418, %originalBB88alteredBB ], [ -1649306574, %originalBB84alteredBB ], [ -1893815537, %originalBB58alteredBB ], [ -246334482, %originalBB54alteredBB ], [ -823353581, %originalBBalteredBB ], [ %145, %originalBB98 ], [ %136, %for.end53 ], [ 1127273952, %for.inc51 ], [ 1225278395, %if.end49 ], [ -2125904040, %for.end48 ], [ 1885033782, %originalBBpart296 ], [ %126, %originalBB88 ], [ %116, %for.inc46 ], [ 991124215, %if.end45 ], [ -1190888411, %originalBBpart286 ], [ %107, %originalBB84 ], [ %98, %if.end ], [ 449588180, %if.then41 ], [ %85, %if.else31 ], [ 449588180, %if.then27 ], [ %76, %originalBBpart282 ], [ %75, %originalBB58 ], [ %59, %for.body18 ], [ %50, %for.cond15 ], [ 1885033782, %if.else ], [ -2125904040, %if.then ], [ %46, %for.end ], [ -2026617083, %for.inc ], [ 1472643237, %for.body6 ], [ %41, %originalBBpart256 ], [ %40, %originalBB54 ], [ %30, %for.cond3 ], [ -2026617083, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -823353581, i32 1945449909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 -1964335382, i32 1945449909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -390513775, i32 829222521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %21 = bitcast i8* %call2 to i32*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -246334482, i32 -853196192
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -670909334, i32 -853196192
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -274825537, i32 -1808887999
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p.0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %mul10.neg.neg = mul i32 %43, 3
  %.neg23 = add i32 %mul10.neg.neg, %45
  %cmp11 = icmp slt i32 %.neg23, 61
  %46 = select i1 %cmp11, i32 1573605101, i32 1757213392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %mul13.neg = mul i32 %47, -3
  %48 = add i32 %mul13.neg, 60
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %r.0, %49
  %50 = select i1 %cmp16, i32 446488674, i32 449588180
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1893815537, i32 1467023583
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, %r.0
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %63 = sub i32 -1470882319, %r.0
  %64 = add i32 %63, %60
  %65 = mul i32 %64, 3
  %mul23 = add i32 %62, 117679661
  %66 = add i32 %mul23, %65
  %cmp25 = icmp slt i32 %66, 61
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2016511904, i32 1467023583
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %76 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 603749648, i32 106255879
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %77, %r.0
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, %r.0
  %82 = add i32 %81, -1
  %idxprom34 = sext i32 %82 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom34
  %83 = load i32, i32* %arrayidx35, align 4
  %mul37 = mul nsw i32 %81, 3
  %84 = add i32 %mul37, %83
  %cmp39 = icmp slt i32 %84, 61
  %85 = select i1 %cmp39, i32 2051206844, i32 1503257701
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 119231756, %r.0
  %88 = add i32 %87, %86
  %.neg22 = mul i32 %88, -3
  %89 = add i32 %.neg22, 357695328
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1649306574, i32 1932841181
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 330886385, i32 1932841181
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1439446418, i32 -887537343
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %117 = add i32 %r.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 633485988, i32 -887537343
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  %127 = bitcast i32* %p.0 to i8*
  call void @free(i8* %127) #4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2074469012, i32 -1044756653
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -83868936, i32 -1044756653
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
