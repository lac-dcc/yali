; ModuleID = 'build_ollvm/programs/93/326.ll'
source_filename = "source-C-CXX/93/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [500 x i32], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1993842962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1993842962, label %for.cond
    i32 1415392766, label %originalBB
    i32 844522834, label %originalBBpart2
    i32 773521254, label %for.body
    i32 -38380521, label %originalBB61
    i32 -1938609704, label %originalBBpart263
    i32 2025270229, label %for.inc
    i32 -520027304, label %for.end
    i32 -1788942100, label %for.cond2
    i32 865190964, label %for.body4
    i32 -1640301608, label %if.then
    i32 9290576, label %if.end
    i32 588437459, label %for.inc10
    i32 739775484, label %for.end12
    i32 1153197218, label %for.cond13
    i32 1641152078, label %originalBB65
    i32 986961466, label %originalBBpart267
    i32 -9568771, label %for.body15
    i32 -255881625, label %originalBB69
    i32 -1756405315, label %originalBBpart271
    i32 -1734588109, label %for.cond16
    i32 83154446, label %for.body18
    i32 -24180582, label %if.then24
    i32 -727285437, label %if.end35
    i32 -1950959529, label %for.inc36
    i32 -1770449500, label %for.end38
    i32 -657942635, label %originalBB73
    i32 -1256487869, label %originalBBpart275
    i32 -1249953709, label %for.inc39
    i32 1272552822, label %for.end41
    i32 -361968897, label %for.cond42
    i32 191061917, label %originalBB77
    i32 -1270589644, label %originalBBpart287
    i32 822316233, label %for.body45
    i32 -792577735, label %if.then49
    i32 3593866, label %originalBB89
    i32 -1128416274, label %originalBBpart291
    i32 680388143, label %if.end53
    i32 1530876174, label %originalBB93
    i32 -1919663735, label %originalBBpart295
    i32 1137629820, label %for.inc54
    i32 -751863332, label %for.end56
    i32 595063138, label %originalBB97
    i32 -1723702413, label %originalBBpart2105
    i32 1911995136, label %originalBBalteredBB
    i32 -2087665414, label %originalBB61alteredBB
    i32 -229040230, label %originalBB65alteredBB
    i32 303414353, label %originalBB69alteredBB
    i32 -1514717366, label %originalBB73alteredBB
    i32 -2020044028, label %originalBB77alteredBB
    i32 1521620729, label %originalBB89alteredBB
    i32 -944403841, label %originalBB93alteredBB
    i32 1098725955, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB97, %for.end56, %for.inc54, %originalBBpart295, %originalBB93, %if.end53, %originalBBpart291, %originalBB89, %if.then49, %for.body45, %originalBBpart287, %originalBB77, %for.cond42, %for.end41, %for.inc39, %originalBBpart275, %originalBB73, %for.end38, %for.inc36, %if.end35, %if.then24, %for.body18, %for.cond16, %originalBBpart271, %originalBB69, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %for.end12, %for.inc10, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB97 ], [ %r.0, %for.end56 ], [ %r.0, %for.inc54 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %if.end53 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %if.then49 ], [ %r.0, %for.body45 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB77 ], [ %r.0, %for.cond42 ], [ %r.0, %for.end41 ], [ %r.0, %for.inc39 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %for.end38 ], [ %r.0, %for.inc36 ], [ %r.0, %if.end35 ], [ %r.0, %if.then24 ], [ %r.0, %for.body18 ], [ %r.0, %for.cond16 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB69 ], [ %r.0, %for.body15 ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB65 ], [ %r.0, %for.cond13 ], [ %r.0, %for.end12 ], [ %44, %for.inc10 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ 0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB61 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB97 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.then49 ], [ %s.0, %for.body45 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB77 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %111, %for.inc39 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end35 ], [ %s.0, %if.then24 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.cond13 ], [ 1, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB97 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end53 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.then49 ], [ %q.0, %for.body45 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB77 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %if.then24 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end12 ], [ %q.0, %for.inc10 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB97 ], [ %y.0, %for.end56 ], [ %172, %for.inc54 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %if.end53 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %if.then49 ], [ %y.0, %for.body45 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB77 ], [ %y.0, %for.cond42 ], [ 0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %for.end38 ], [ %y.0, %for.inc36 ], [ %y.0, %if.end35 ], [ %y.0, %if.then24 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %for.body15 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end12 ], [ %y.0, %for.inc10 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB61 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 595063138, %originalBB97alteredBB ], [ 1530876174, %originalBB93alteredBB ], [ 3593866, %originalBB89alteredBB ], [ 191061917, %originalBB77alteredBB ], [ -657942635, %originalBB73alteredBB ], [ -255881625, %originalBB69alteredBB ], [ 1641152078, %originalBB65alteredBB ], [ -38380521, %originalBB61alteredBB ], [ 1415392766, %originalBBalteredBB ], [ %193, %originalBB97 ], [ %181, %for.end56 ], [ -361968897, %for.inc54 ], [ 1137629820, %originalBBpart295 ], [ %171, %originalBB93 ], [ %162, %if.end53 ], [ 680388143, %originalBBpart291 ], [ %153, %originalBB89 ], [ %143, %if.then49 ], [ %134, %for.body45 ], [ %132, %originalBBpart287 ], [ %131, %originalBB77 ], [ %120, %for.cond42 ], [ -361968897, %for.end41 ], [ 1153197218, %for.inc39 ], [ -1249953709, %originalBBpart275 ], [ %110, %originalBB73 ], [ %101, %for.end38 ], [ -1734588109, %for.inc36 ], [ -1950959529, %if.end35 ], [ -727285437, %if.then24 ], [ %89, %for.body18 ], [ %85, %for.cond16 ], [ -1734588109, %originalBBpart271 ], [ %82, %originalBB69 ], [ %73, %for.body15 ], [ %64, %originalBBpart267 ], [ %63, %originalBB65 ], [ %53, %for.cond13 ], [ 1153197218, %for.end12 ], [ -1788942100, %for.inc10 ], [ 588437459, %if.end ], [ 9290576, %if.then ], [ %43, %for.body4 ], [ %40, %for.cond2 ], [ -1788942100, %for.end ], [ -1993842962, %for.inc ], [ 2025270229, %originalBBpart263 ], [ %37, %originalBB61 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1415392766, i32 1911995136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
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
  %18 = select i1 %17, i32 844522834, i32 1911995136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 773521254, i32 -520027304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -38380521, i32 -2087665414
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1938609704, i32 -2087665414
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %r.0, %39
  %40 = select i1 %cmp3, i32 865190964, i32 739775484
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %r.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = and i32 %41, 1
  %cmp7 = icmp eq i32 %42, 0
  %43 = select i1 %cmp7, i32 -1640301608, i32 9290576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %r.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1641152078, i32 -229040230
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %54 = load i32, i32* %N, align 4
  %cmp14 = icmp sle i32 %s.0, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 986961466, i32 -229040230
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -9568771, i32 1272552822
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -255881625, i32 303414353
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1756405315, i32 303414353
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %N, align 4
  %84 = sub i32 %83, %s.0
  %cmp17 = icmp slt i32 %q.0, %84
  %85 = select i1 %cmp17, i32 83154446, i32 -1770449500
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %87 = add i32 %q.0, 1
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %86, %88
  %89 = select i1 %cmp23, i32 -24180582, i32 -727285437
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %90 = add i32 %q.0, 1
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom26
  %91 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %q.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom28
  %92 = load i32, i32* %arrayidx29, align 4
  store i32 %92, i32* %arrayidx27, align 4
  store i32 %91, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -657942635, i32 -1514717366
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1256487869, i32 -1514717366
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %111 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 191061917, i32 -2020044028
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %121 = load i32, i32* %N, align 4
  %122 = add i32 %121, -1
  %cmp44 = icmp slt i32 %y.0, %122
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1270589644, i32 -2020044028
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %132 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 822316233, i32 -751863332
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %y.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom46
  %133 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %133, 0
  %134 = select i1 %cmp48.not, i32 680388143, i32 -792577735
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 3593866, i32 1521620729
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %y.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50
  %144 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1128416274, i32 1521620729
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1530876174, i32 -944403841
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1919663735, i32 -944403841
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %172 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 595063138, i32 1098725955
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %182 = load i32, i32* %N, align 4
  %183 = add i32 %182, -1
  %idxprom58 = sext i32 %183 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom58
  %184 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1723702413, i32 1098725955
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %y.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50alteredBB
  %194 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %N, align 4
  %196 = add i32 %195, -1
  %idxprom58alteredBB = sext i32 %196 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom58alteredBB
  %197 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
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
