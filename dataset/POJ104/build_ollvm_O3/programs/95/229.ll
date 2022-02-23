; ModuleID = 'build_ollvm/programs/95/229.ll'
source_filename = "source-C-CXX/95/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca [101 x i8]*, align 8
  %ans.reg2mem = alloca [101 x i32]*, align 8
  %a.reg2mem = alloca [101 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1734423717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem142.0 = phi i1 [ undef, %entry ], [ %.reg2mem142.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1734423717, label %first
    i32 -2042533196, label %originalBB
    i32 1843074039, label %originalBBpart2
    i32 272715016, label %for.cond
    i32 -1704289761, label %for.body
    i32 -1271074595, label %for.inc
    i32 969942366, label %for.end
    i32 -835022807, label %originalBB54
    i32 -1325563917, label %originalBBpart256
    i32 -1014225145, label %for.cond7
    i32 -1947324986, label %for.body11
    i32 1380201689, label %for.inc24
    i32 1338878241, label %for.end26
    i32 -1763670836, label %while.cond
    i32 1248388425, label %land.rhs
    i32 -1965171048, label %land.end
    i32 1881029685, label %while.body
    i32 -1098659010, label %originalBB58
    i32 1308315925, label %originalBBpart266
    i32 -1001832187, label %while.end
    i32 389685575, label %if.then
    i32 1725664861, label %if.else
    i32 1250478405, label %originalBB68
    i32 -996476514, label %originalBBpart270
    i32 1257207333, label %for.cond38
    i32 1911615708, label %for.body42
    i32 1623712919, label %for.inc46
    i32 1676759618, label %for.end48
    i32 12714996, label %originalBB72
    i32 1359007431, label %originalBBpart274
    i32 -1022111300, label %if.end
    i32 1608292219, label %originalBB76
    i32 -1703559544, label %originalBBpart289
    i32 1801494091, label %originalBBalteredBB
    i32 -2016211252, label %originalBB54alteredBB
    i32 -1418713157, label %originalBB58alteredBB
    i32 2107906767, label %originalBB68alteredBB
    i32 574769946, label %originalBB72alteredBB
    i32 1842001590, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %for.end48, %for.inc46, %for.body42, %for.cond38, %originalBBpart270, %originalBB68, %if.else, %if.then, %while.end, %originalBBpart266, %originalBB58, %while.body, %land.end, %land.rhs, %while.cond, %for.end26, %for.inc24, %for.body11, %for.cond7, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1608292219, %originalBB76alteredBB ], [ 12714996, %originalBB72alteredBB ], [ 1250478405, %originalBB68alteredBB ], [ -1098659010, %originalBB58alteredBB ], [ -835022807, %originalBB54alteredBB ], [ -2042533196, %originalBBalteredBB ], [ %154, %originalBB76 ], [ %143, %if.end ], [ -1022111300, %originalBBpart274 ], [ %134, %originalBB72 ], [ %125, %for.end48 ], [ 1257207333, %for.inc46 ], [ 1623712919, %for.body42 ], [ %112, %for.cond38 ], [ 1257207333, %originalBBpart270 ], [ %108, %originalBB68 ], [ %99, %if.else ], [ -1022111300, %if.then ], [ %90, %while.end ], [ -1763670836, %originalBBpart266 ], [ %87, %originalBB58 ], [ %77, %while.body ], [ %68, %land.end ], [ -1965171048, %land.rhs ], [ %64, %while.cond ], [ -1763670836, %for.end26 ], [ -1014225145, %for.inc24 ], [ 1380201689, %for.body11 ], [ %51, %for.cond7 ], [ -1014225145, %originalBBpart256 ], [ %47, %originalBB54 ], [ %37, %for.end ], [ 272715016, %for.inc ], [ -1271074595, %for.body ], [ %22, %for.cond ], [ 272715016, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem142.0.be = phi i1 [ %.reg2mem142.0, %loopEntry ], [ %.reg2mem142.0, %originalBB76alteredBB ], [ %.reg2mem142.0, %originalBB72alteredBB ], [ %.reg2mem142.0, %originalBB68alteredBB ], [ %.reg2mem142.0, %originalBB58alteredBB ], [ %.reg2mem142.0, %originalBB54alteredBB ], [ %.reg2mem142.0, %originalBBalteredBB ], [ %.reg2mem142.0, %originalBB76 ], [ %.reg2mem142.0, %if.end ], [ %.reg2mem142.0, %originalBBpart274 ], [ %.reg2mem142.0, %originalBB72 ], [ %.reg2mem142.0, %for.end48 ], [ %.reg2mem142.0, %for.inc46 ], [ %.reg2mem142.0, %for.body42 ], [ %.reg2mem142.0, %for.cond38 ], [ %.reg2mem142.0, %originalBBpart270 ], [ %.reg2mem142.0, %originalBB68 ], [ %.reg2mem142.0, %if.else ], [ %.reg2mem142.0, %if.then ], [ %.reg2mem142.0, %while.end ], [ %.reg2mem142.0, %originalBBpart266 ], [ %.reg2mem142.0, %originalBB58 ], [ %.reg2mem142.0, %while.body ], [ %.reg2mem142.0, %land.end ], [ %cmp32, %land.rhs ], [ false, %while.cond ], [ %.reg2mem142.0, %for.end26 ], [ %.reg2mem142.0, %for.inc24 ], [ %.reg2mem142.0, %for.body11 ], [ %.reg2mem142.0, %for.cond7 ], [ %.reg2mem142.0, %originalBBpart256 ], [ %.reg2mem142.0, %originalBB54 ], [ %.reg2mem142.0, %for.end ], [ %.reg2mem142.0, %for.inc ], [ %.reg2mem142.0, %for.body ], [ %.reg2mem142.0, %for.cond ], [ %.reg2mem142.0, %originalBBpart2 ], [ %.reg2mem142.0, %originalBB ], [ %.reg2mem142.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -2042533196, i32 1801494091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem, align 8
  %ans = alloca [101 x i32], align 16
  store [101 x i32]* %ans, [101 x i32]** %ans.reg2mem, align 8
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %9 = bitcast [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload139 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem, align 8
  %10 = bitcast [101 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1843074039, i32 1801494091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %20 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 969942366, i32 -1704289761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom2 = sext i32 %23 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %24 to i32
  %25 = add nsw i32 %conv4, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom5 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom5
  store i32 %25, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -835022807, i32 -2016211252
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %38, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1325563917, i32 -2016211252
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload128 = load volatile i32*, i32** %l.reg2mem, align 8
  %49 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload128, align 4
  %50 = add i32 %49, -1
  %cmp9.not = icmp sgt i32 %48, %50
  %51 = select i1 %cmp9.not, i32 1338878241, i32 -1947324986
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom12 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %53, 10
  %mul = mul nsw i32 %rem, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg4 = add i32 %54, 1
  %idxprom14 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %56 = add i32 %55, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %.neg5 = add i32 %57, 1
  %idxprom18 = sext i32 %.neg5 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom18
  store i32 %56, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom20 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom20
  %59 = load i32, i32* %arrayidx21, align 4
  %div = sdiv i32 %59, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom22 = sext i32 %60 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload138 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload138, i64 0, i64 %idxprom22
  store i32 %div, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %.neg3 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom27 = sext i32 %62 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload137 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload137, i64 0, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %63, 0
  %64 = select i1 %cmp29, i32 1248388425, i32 -1965171048
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload127 = load volatile i32*, i32** %l.reg2mem, align 8
  %66 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload127, align 4
  %67 = add i32 %66, -1
  %cmp32 = icmp sle i32 %65, %67
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %68 = select i1 %.reg2mem142.0, i32 1881029685, i32 -1001832187
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1098659010, i32 -1418713157
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1308315925, i32 -1418713157
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126, align 4
  %cmp35 = icmp eq i32 %88, %89
  %90 = select i1 %cmp35, i32 389685575, i32 1725664861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1250478405, i32 2107906767
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -996476514, i32 2107906767
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload125 = load volatile i32*, i32** %l.reg2mem, align 8
  %110 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload125, align 4
  %111 = add i32 %110, -1
  %cmp40.not = icmp sgt i32 %109, %111
  %112 = select i1 %cmp40.not, i32 1676759618, i32 1911615708
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom43 = sext i32 %113 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 %idxprom43
  %114 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 12714996, i32 574769946
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1359007431, i32 574769946
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1608292219, i32 1842001590
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload124 = load volatile i32*, i32** %l.reg2mem, align 8
  %144 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload124, align 4
  %idxprom50 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom50
  %145 = load i32, i32* %arrayidx51, align 4
  %div52 = sdiv i32 %145, 10
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %div52)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1703559544, i32 1842001590
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %155, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %158 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom50alteredBB = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom50alteredBB
  %159 = load i32, i32* %arrayidx51alteredBB, align 4
  %div52alteredBB = sdiv i32 %159, 10
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %div52alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
