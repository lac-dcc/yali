; ModuleID = 'build_ollvm/programs/94/766.ll'
source_filename = "source-C-CXX/94/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %conv19.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [10000 x i8]*, align 8
  %s1.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1516252773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond51.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond51.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1516252773, label %first
    i32 -766577445, label %originalBB
    i32 -8914732, label %originalBBpart2
    i32 1321847226, label %for.cond
    i32 66277183, label %originalBB74
    i32 -1405633549, label %originalBBpart276
    i32 -2103067834, label %for.body
    i32 -717491377, label %originalBB78
    i32 -2127313985, label %originalBBpart280
    i32 -467806619, label %land.lhs.true
    i32 -420523473, label %cond.true
    i32 -1527982302, label %cond.false
    i32 644833544, label %originalBB82
    i32 -658373905, label %originalBBpart284
    i32 886690091, label %cond.end
    i32 1460347069, label %for.inc
    i32 550761830, label %for.end
    i32 -275017411, label %originalBB86
    i32 -1294403918, label %originalBBpart288
    i32 1095383105, label %for.cond26
    i32 -1150995029, label %for.body29
    i32 1362046867, label %originalBB90
    i32 823484003, label %originalBBpart292
    i32 -1052984126, label %land.lhs.true35
    i32 -1059579156, label %cond.true41
    i32 1489185037, label %cond.false46
    i32 1884846664, label %cond.end50
    i32 756065082, label %for.inc55
    i32 -400858066, label %for.end57
    i32 -830927320, label %originalBB94
    i32 -1875845162, label %originalBBpart296
    i32 -1634103199, label %if.then
    i32 -1864661860, label %if.else
    i32 -655414646, label %if.then69
    i32 -326189162, label %originalBB98
    i32 -1866745480, label %originalBBpart2100
    i32 457386572, label %if.else71
    i32 -290033352, label %if.end
    i32 1432850794, label %originalBB102
    i32 -1008466977, label %originalBBpart2104
    i32 2107125459, label %if.end73
    i32 -1658311327, label %originalBBalteredBB
    i32 -904471379, label %originalBB74alteredBB
    i32 273269965, label %originalBB78alteredBB
    i32 -1701958587, label %originalBB82alteredBB
    i32 -2089148375, label %originalBB86alteredBB
    i32 -1581116716, label %originalBB90alteredBB
    i32 128801086, label %originalBB94alteredBB
    i32 406228557, label %originalBB98alteredBB
    i32 -1767639135, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end, %if.else71, %originalBBpart2100, %originalBB98, %if.then69, %if.else, %if.then, %originalBBpart296, %originalBB94, %for.end57, %for.inc55, %cond.end50, %cond.false46, %cond.true41, %land.lhs.true35, %originalBBpart292, %originalBB90, %for.body29, %for.cond26, %originalBBpart288, %originalBB86, %for.end, %for.inc, %cond.end, %originalBBpart284, %originalBB82, %cond.false, %cond.true, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1432850794, %originalBB102alteredBB ], [ -326189162, %originalBB98alteredBB ], [ -830927320, %originalBB94alteredBB ], [ 1362046867, %originalBB90alteredBB ], [ -275017411, %originalBB86alteredBB ], [ 644833544, %originalBB82alteredBB ], [ -717491377, %originalBB78alteredBB ], [ 66277183, %originalBB74alteredBB ], [ -766577445, %originalBBalteredBB ], [ 2107125459, %originalBBpart2104 ], [ %195, %originalBB102 ], [ %186, %if.end ], [ -290033352, %if.else71 ], [ -290033352, %originalBBpart2100 ], [ %177, %originalBB98 ], [ %168, %if.then69 ], [ %159, %if.else ], [ 2107125459, %if.then ], [ %158, %originalBBpart296 ], [ %157, %originalBB94 ], [ %148, %for.end57 ], [ 1095383105, %for.inc55 ], [ 756065082, %cond.end50 ], [ 1884846664, %cond.false46 ], [ 1884846664, %cond.true41 ], [ %133, %land.lhs.true35 ], [ %130, %originalBBpart292 ], [ %129, %originalBB90 ], [ %118, %for.body29 ], [ %109, %for.cond26 ], [ 1095383105, %originalBBpart288 ], [ %106, %originalBB86 ], [ %97, %for.end ], [ 1321847226, %for.inc ], [ 1460347069, %cond.end ], [ 886690091, %originalBBpart284 ], [ %85, %originalBB82 ], [ %74, %cond.false ], [ 886690091, %cond.true ], [ %62, %land.lhs.true ], [ %59, %originalBBpart280 ], [ %58, %originalBB78 ], [ %47, %for.body ], [ %38, %originalBBpart276 ], [ %37, %originalBB74 ], [ %26, %for.cond ], [ 1321847226, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBB74alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else71 ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %if.then69 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %for.end57 ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %cond.end50 ], [ %cond.reg2mem.0, %cond.false46 ], [ %cond.reg2mem.0, %cond.true41 ], [ %cond.reg2mem.0, %land.lhs.true35 ], [ %cond.reg2mem.0, %originalBBpart292 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %for.cond26 ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %cond.false ], [ %65, %cond.true ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart276 ], [ %cond.reg2mem.0, %originalBB74 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond51.reg2mem.0.be = phi i32 [ %cond51.reg2mem.0, %loopEntry ], [ %cond51.reg2mem.0, %originalBB102alteredBB ], [ %cond51.reg2mem.0, %originalBB98alteredBB ], [ %cond51.reg2mem.0, %originalBB94alteredBB ], [ %cond51.reg2mem.0, %originalBB90alteredBB ], [ %cond51.reg2mem.0, %originalBB86alteredBB ], [ %cond51.reg2mem.0, %originalBB82alteredBB ], [ %cond51.reg2mem.0, %originalBB78alteredBB ], [ %cond51.reg2mem.0, %originalBB74alteredBB ], [ %cond51.reg2mem.0, %originalBBalteredBB ], [ %cond51.reg2mem.0, %originalBBpart2104 ], [ %cond51.reg2mem.0, %originalBB102 ], [ %cond51.reg2mem.0, %if.end ], [ %cond51.reg2mem.0, %if.else71 ], [ %cond51.reg2mem.0, %originalBBpart2100 ], [ %cond51.reg2mem.0, %originalBB98 ], [ %cond51.reg2mem.0, %if.then69 ], [ %cond51.reg2mem.0, %if.else ], [ %cond51.reg2mem.0, %if.then ], [ %cond51.reg2mem.0, %originalBBpart296 ], [ %cond51.reg2mem.0, %originalBB94 ], [ %cond51.reg2mem.0, %for.end57 ], [ %cond51.reg2mem.0, %for.inc55 ], [ %cond51.reg2mem.0, %cond.end50 ], [ %conv497, %cond.false46 ], [ %.neg4, %cond.true41 ], [ %cond51.reg2mem.0, %land.lhs.true35 ], [ %cond51.reg2mem.0, %originalBBpart292 ], [ %cond51.reg2mem.0, %originalBB90 ], [ %cond51.reg2mem.0, %for.body29 ], [ %cond51.reg2mem.0, %for.cond26 ], [ %cond51.reg2mem.0, %originalBBpart288 ], [ %cond51.reg2mem.0, %originalBB86 ], [ %cond51.reg2mem.0, %for.end ], [ %cond51.reg2mem.0, %for.inc ], [ %cond51.reg2mem.0, %cond.end ], [ %cond51.reg2mem.0, %originalBBpart284 ], [ %cond51.reg2mem.0, %originalBB82 ], [ %cond51.reg2mem.0, %cond.false ], [ %cond51.reg2mem.0, %cond.true ], [ %cond51.reg2mem.0, %land.lhs.true ], [ %cond51.reg2mem.0, %originalBBpart280 ], [ %cond51.reg2mem.0, %originalBB78 ], [ %cond51.reg2mem.0, %for.body ], [ %cond51.reg2mem.0, %originalBBpart276 ], [ %cond51.reg2mem.0, %originalBB74 ], [ %cond51.reg2mem.0, %for.cond ], [ %cond51.reg2mem.0, %originalBBpart2 ], [ %cond51.reg2mem.0, %originalBB ], [ %cond51.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -766577445, i32 -1658311327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s1, [10000 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s2, [10000 x i8]** %s2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload119 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload119, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload130 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload130, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -8914732, i32 -1658311327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 66277183, i32 -904471379
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1405633549, i32 -904471379
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2103067834, i32 550761830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -717491377, i32 273269965
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom = sext i32 %48 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload117 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload117, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %49, 64
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2127313985, i32 273269965
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -467806619, i32 -1527982302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom9 = sext i32 %60 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload116 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload116, i64 0, i64 %idxprom9
  %61 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %61, 91
  %62 = select i1 %cmp12, i32 -420523473, i32 -1527982302
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom14 = sext i32 %63 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload115 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload115, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %conv165 = zext i8 %64 to i32
  %65 = add nuw nsw i32 %conv165, 32
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 644833544, i32 -1701958587
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom17 = sext i32 %75 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114, i64 0, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %76 to i32
  store i32 %conv19, i32* %conv19.reg2mem, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -658373905, i32 -1701958587
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %conv19.reg2mem.0.conv19.reg2mem.0.conv19.reg2mem.0.conv19.reload = load volatile i32, i32* %conv19.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv20 = trunc i32 %cond.reg2mem.0 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom21 = sext i32 %86 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload113 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload113, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -275017411, i32 -2089148375
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload129 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload129, i64 0, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23) #5
  %conv25 = trunc i64 %call24 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv25, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1294403918, i32 -2089148375
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp27 = icmp slt i32 %107, %108
  %109 = select i1 %cmp27, i32 -1150995029, i32 -400858066
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1362046867, i32 -1581116716
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom30 = sext i32 %119 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload128 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload128, i64 0, i64 %idxprom30
  %120 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %120, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 823484003, i32 -1581116716
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %130 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1052984126, i32 1489185037
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom36 = sext i32 %131 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload127 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload127, i64 0, i64 %idxprom36
  %132 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %132, 91
  %133 = select i1 %cmp39, i32 -1059579156, i32 1489185037
  br label %loopEntry.backedge

cond.true41:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom42 = sext i32 %134 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload126 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload126, i64 0, i64 %idxprom42
  %135 = load i8, i8* %arrayidx43, align 1
  %conv446 = zext i8 %135 to i32
  %.neg4 = add nuw nsw i32 %conv446, 32
  br label %loopEntry.backedge

cond.false46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom47 = sext i32 %136 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload125 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload125, i64 0, i64 %idxprom47
  %137 = load i8, i8* %arrayidx48, align 1
  %conv497 = zext i8 %137 to i32
  br label %loopEntry.backedge

cond.end50:                                       ; preds = %loopEntry
  %conv52 = trunc i32 %cond51.reg2mem.0 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom53 = sext i32 %138 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload124 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload124, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -830927320, i32 128801086
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload112 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload112, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload123 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload123, i64 0, i64 0
  %call60 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay58, i8* noundef nonnull dereferenceable(1) %arraydecay59) #5
  %cmp61 = icmp sgt i32 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1875845162, i32 128801086
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %158 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1634103199, i32 -1864661860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload111 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload111, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload122 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload122, i64 0, i64 0
  %call66 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay64, i8* noundef nonnull dereferenceable(1) %arraydecay65) #5
  %cmp67 = icmp slt i32 %call66, 0
  %159 = select i1 %cmp67, i32 -655414646, i32 457386572
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -326189162, i32 406228557
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 60)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1866745480, i32 406228557
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1432850794, i32 -1767639135
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1008466977, i32 -1767639135
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [10000 x i8], align 16
  %s2alteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload110 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload109 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload121 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arraydecay23alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload121, i64 0, i64 0
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23alteredBB) #5
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv25alteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload120 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
