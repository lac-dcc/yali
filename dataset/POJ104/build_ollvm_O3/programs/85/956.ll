; ModuleID = 'build_ollvm/programs/85/956.ll'
source_filename = "source-C-CXX/85/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1498967621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1498967621, label %for.cond
    i32 1747942770, label %for.body
    i32 -325275577, label %for.cond3
    i32 1451266559, label %for.body6
    i32 2069532484, label %for.inc
    i32 -2089044509, label %for.end
    i32 -1578011728, label %for.cond8
    i32 -526720530, label %for.body11
    i32 541080747, label %land.lhs.true
    i32 -1559423802, label %if.then
    i32 -1295223450, label %originalBB
    i32 287646614, label %originalBBpart2
    i32 -594175889, label %if.end
    i32 1629587109, label %lor.lhs.false
    i32 1301593143, label %originalBB86
    i32 -1325745505, label %originalBBpart288
    i32 657307073, label %if.then36
    i32 -773206491, label %if.end39
    i32 1515154926, label %lor.lhs.false44
    i32 342318668, label %if.then49
    i32 -1733374045, label %if.end51
    i32 -387674032, label %for.end52
    i32 326371274, label %if.then55
    i32 -673596884, label %originalBB90
    i32 1105478109, label %originalBBpart2105
    i32 -1956752808, label %if.end59
    i32 -2138218704, label %if.then62
    i32 62639278, label %originalBB107
    i32 -1874940275, label %originalBBpart2109
    i32 638694254, label %if.end64
    i32 -1215695816, label %for.inc65
    i32 377061381, label %for.end67
    i32 -902940923, label %originalBB111
    i32 1981209268, label %originalBBpart2113
    i32 -630192874, label %originalBBalteredBB
    i32 1317674717, label %originalBB86alteredBB
    i32 -1782661818, label %originalBB90alteredBB
    i32 -1266501749, label %originalBB107alteredBB
    i32 -680963755, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB111, %for.end67, %for.inc65, %if.end64, %originalBBpart2109, %originalBB107, %if.then62, %if.end59, %originalBBpart2105, %originalBB90, %if.then55, %for.end52, %if.end51, %if.then49, %lor.lhs.false44, %if.end39, %if.then36, %originalBBpart288, %originalBB86, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %d.0, %originalBB111 ], [ %d.0, %for.end67 ], [ %d.0, %for.inc65 ], [ %d.0, %if.end64 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.then62 ], [ %d.0, %if.end59 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB90 ], [ %d.0, %if.then55 ], [ %d.0, %for.end52 ], [ %d.0, %if.end51 ], [ %d.0, %if.then49 ], [ %d.0, %lor.lhs.false44 ], [ %d.0, %if.end39 ], [ 1, %if.then36 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ 1, %originalBB ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body11 ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body6 ], [ %d.0, %for.cond3 ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %123, %originalBBalteredBB ], [ %s.0, %originalBB111 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.then62 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then55 ], [ %s.0, %for.end52 ], [ %s.0, %if.end51 ], [ %s.0, %if.then49 ], [ %s.0, %lor.lhs.false44 ], [ %s.0, %if.end39 ], [ %57, %if.then36 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %25, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body6 ], [ %s.0, %for.cond3 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then62 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then62 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %if.end51 ], [ %62, %if.then49 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB111 ], [ %k.0, %for.end67 ], [ %.neg34, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then62 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then55 ], [ %k.0, %for.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %if.end39 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB111 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.then62 ], [ %p.0, %if.end59 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then55 ], [ %p.0, %for.end52 ], [ %p.0, %if.end51 ], [ %p.0, %if.then49 ], [ %p.0, %lor.lhs.false44 ], [ %p.0, %if.end39 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %3, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -902940923, %originalBB111alteredBB ], [ 62639278, %originalBB107alteredBB ], [ -673596884, %originalBB90alteredBB ], [ 1301593143, %originalBB86alteredBB ], [ -1295223450, %originalBBalteredBB ], [ %120, %originalBB111 ], [ %111, %for.end67 ], [ 1498967621, %for.inc65 ], [ -1215695816, %if.end64 ], [ 638694254, %originalBBpart2109 ], [ %102, %originalBB107 ], [ %93, %if.then62 ], [ %84, %if.end59 ], [ -1956752808, %originalBBpart2105 ], [ %83, %originalBB90 ], [ %72, %if.then55 ], [ %63, %for.end52 ], [ -1578011728, %if.end51 ], [ -1733374045, %if.then49 ], [ %61, %lor.lhs.false44 ], [ %59, %if.end39 ], [ -387674032, %if.then36 ], [ %56, %originalBBpart288 ], [ %55, %originalBB86 ], [ %45, %lor.lhs.false ], [ %36, %if.end ], [ -387674032, %originalBBpart2 ], [ %34, %originalBB ], [ %22, %if.then ], [ %13, %land.lhs.true ], [ %11, %for.body11 ], [ %7, %for.cond8 ], [ -1578011728, %for.end ], [ -325275577, %for.inc ], [ 2069532484, %for.body6 ], [ %5, %for.cond3 ], [ -325275577, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 377061381, i32 1747942770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 1451266559, i32 -2089044509
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p.0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp9, i32 -526720530, i32 -387674032
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %8 = mul i32 %j.0, 3
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom13
  %9 = load i32, i32* %arrayidx14, align 4
  %mul12 = add i32 %8, 3
  %10 = add i32 %mul12, %9
  store i32 %10, i32* %arrayidx14, align 4
  %cmp18 = icmp sgt i32 %10, 60
  %11 = select i1 %cmp18, i32 541080747, i32 -594175889
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom20
  %12 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %12, 63
  %13 = select i1 %cmp22, i32 -1559423802, i32 -594175889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1295223450, i32 -630192874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom24
  %23 = load i32, i32* %arrayidx25, align 4
  %.neg35 = mul i32 %j.0, -3
  %24 = add i32 %.neg35, -3
  %25 = add i32 %24, %23
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 287646614, i32 -630192874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom28
  %35 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %35, 63
  %36 = select i1 %cmp30, i32 657307073, i32 1629587109
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1301593143, i32 1317674717
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom32
  %46 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %46, 63
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1325745505, i32 1317674717
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %56 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 657307073, i32 -773206491
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %mul37.neg = mul i32 %j.0, -3
  %57 = add i32 %mul37.neg, 60
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom40
  %58 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %58, 60
  %59 = select i1 %cmp42, i32 342318668, i32 1515154926
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom45
  %60 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %60, 60
  %61 = select i1 %cmp47, i32 342318668, i32 -1733374045
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %d.0, 0
  %63 = select i1 %cmp53, i32 326371274, i32 -1956752808
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -673596884, i32 -1782661818
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %mul56.neg = mul i32 %73, -3
  %74 = add i32 %mul56.neg, 60
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1105478109, i32 -1782661818
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %d.0, 1
  %84 = select i1 %cmp60, i32 -2138218704, i32 638694254
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 62639278, i32 -1266501749
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1874940275, i32 -1266501749
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -902940923, i32 -680963755
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1981209268, i32 -680963755
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idxprom24alteredBB
  %121 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg = mul i32 %j.0, -3
  %122 = add i32 %.neg, -3
  %123 = add i32 %122, %121
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %mul56alteredBB.neg = mul i32 %124, -3
  %125 = add i32 %mul56alteredBB.neg, 60
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
