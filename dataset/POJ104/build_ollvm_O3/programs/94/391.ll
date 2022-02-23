; ModuleID = 'build_ollvm/programs/94/391.ll'
source_filename = "source-C-CXX/94/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [80 x i8]*, align 8
  %a.reg2mem = alloca [80 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1822797059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem173.0 = phi i1 [ undef, %entry ], [ %.reg2mem173.0.be, %loopEntry.backedge ]
  %.reg2mem175.0 = phi i1 [ undef, %entry ], [ %.reg2mem175.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1822797059, label %first
    i32 -1288196386, label %originalBB
    i32 406305385, label %originalBBpart2
    i32 1919220573, label %for.cond
    i32 226467372, label %originalBB89
    i32 1771082485, label %originalBBpart291
    i32 1883029259, label %land.rhs
    i32 -1310957366, label %land.end
    i32 -1297663910, label %for.body
    i32 631999832, label %land.lhs.true
    i32 -1078570826, label %if.then
    i32 1766774868, label %if.end
    i32 -581340325, label %land.lhs.true30
    i32 261441972, label %originalBB93
    i32 340599033, label %originalBBpart295
    i32 1451041257, label %if.then36
    i32 -1713840666, label %originalBB97
    i32 2010815711, label %originalBBpart299
    i32 -1952055783, label %if.end44
    i32 -284912686, label %originalBB101
    i32 226701260, label %originalBBpart2103
    i32 -646218396, label %for.inc
    i32 1103991921, label %for.end
    i32 1292912457, label %for.cond45
    i32 231249532, label %land.rhs51
    i32 -1532289195, label %land.end57
    i32 -1847158276, label %for.body58
    i32 1948667948, label %if.then67
    i32 -1986879291, label %if.else
    i32 603109457, label %if.then77
    i32 -1479944755, label %if.end79
    i32 502118597, label %originalBB105
    i32 199597259, label %originalBBpart2107
    i32 236685514, label %if.end80
    i32 152125927, label %for.inc81
    i32 1470203657, label %for.end83
    i32 1932039253, label %originalBB109
    i32 -919198970, label %originalBBpart2111
    i32 -531771301, label %if.then86
    i32 1498662676, label %originalBB113
    i32 -852101836, label %originalBBpart2115
    i32 -1328917130, label %if.end88
    i32 826575537, label %originalBB117
    i32 -1575895635, label %originalBBpart2119
    i32 -232597638, label %originalBBalteredBB
    i32 956419065, label %originalBB89alteredBB
    i32 -342500335, label %originalBB93alteredBB
    i32 -493004233, label %originalBB97alteredBB
    i32 -1670820424, label %originalBB101alteredBB
    i32 -1223127322, label %originalBB105alteredBB
    i32 -1616012058, label %originalBB109alteredBB
    i32 1312500587, label %originalBB113alteredBB
    i32 -1692145139, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB117, %if.end88, %originalBBpart2115, %originalBB113, %if.then86, %originalBBpart2111, %originalBB109, %for.end83, %for.inc81, %if.end80, %originalBBpart2107, %originalBB105, %if.end79, %if.then77, %if.else, %if.then67, %for.body58, %land.end57, %land.rhs51, %for.cond45, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end44, %originalBBpart299, %originalBB97, %if.then36, %originalBBpart295, %originalBB93, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body, %land.end, %land.rhs, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 826575537, %originalBB117alteredBB ], [ 1498662676, %originalBB113alteredBB ], [ 1932039253, %originalBB109alteredBB ], [ 502118597, %originalBB105alteredBB ], [ -284912686, %originalBB101alteredBB ], [ -1713840666, %originalBB97alteredBB ], [ 261441972, %originalBB93alteredBB ], [ 226467372, %originalBB89alteredBB ], [ -1288196386, %originalBBalteredBB ], [ %208, %originalBB117 ], [ %199, %if.end88 ], [ -1328917130, %originalBBpart2115 ], [ %190, %originalBB113 ], [ %181, %if.then86 ], [ %172, %originalBBpart2111 ], [ %171, %originalBB109 ], [ %161, %for.end83 ], [ 1292912457, %for.inc81 ], [ 152125927, %if.end80 ], [ 236685514, %originalBBpart2107 ], [ %150, %originalBB105 ], [ %141, %if.end79 ], [ 1470203657, %if.then77 ], [ %132, %if.else ], [ 1470203657, %if.then67 ], [ %127, %for.body58 ], [ %122, %land.end57 ], [ -1532289195, %land.rhs51 ], [ %119, %for.cond45 ], [ 1292912457, %for.end ], [ 1919220573, %for.inc ], [ -646218396, %originalBBpart2103 ], [ %115, %originalBB101 ], [ %106, %if.end44 ], [ -1952055783, %originalBBpart299 ], [ %97, %originalBB97 ], [ %84, %if.then36 ], [ %75, %originalBBpart295 ], [ %74, %originalBB93 ], [ %63, %land.lhs.true30 ], [ %54, %if.end ], [ 1766774868, %if.then ], [ %47, %land.lhs.true ], [ %44, %for.body ], [ %41, %land.end ], [ -1310957366, %land.rhs ], [ %38, %originalBBpart291 ], [ %37, %originalBB89 ], [ %26, %for.cond ], [ 1919220573, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem173.0.be = phi i1 [ %.reg2mem173.0, %loopEntry ], [ %.reg2mem173.0, %originalBB117alteredBB ], [ %.reg2mem173.0, %originalBB113alteredBB ], [ %.reg2mem173.0, %originalBB109alteredBB ], [ %.reg2mem173.0, %originalBB105alteredBB ], [ %.reg2mem173.0, %originalBB101alteredBB ], [ %.reg2mem173.0, %originalBB97alteredBB ], [ %.reg2mem173.0, %originalBB93alteredBB ], [ %.reg2mem173.0, %originalBB89alteredBB ], [ %.reg2mem173.0, %originalBBalteredBB ], [ %.reg2mem173.0, %originalBB117 ], [ %.reg2mem173.0, %if.end88 ], [ %.reg2mem173.0, %originalBBpart2115 ], [ %.reg2mem173.0, %originalBB113 ], [ %.reg2mem173.0, %if.then86 ], [ %.reg2mem173.0, %originalBBpart2111 ], [ %.reg2mem173.0, %originalBB109 ], [ %.reg2mem173.0, %for.end83 ], [ %.reg2mem173.0, %for.inc81 ], [ %.reg2mem173.0, %if.end80 ], [ %.reg2mem173.0, %originalBBpart2107 ], [ %.reg2mem173.0, %originalBB105 ], [ %.reg2mem173.0, %if.end79 ], [ %.reg2mem173.0, %if.then77 ], [ %.reg2mem173.0, %if.else ], [ %.reg2mem173.0, %if.then67 ], [ %.reg2mem173.0, %for.body58 ], [ %.reg2mem173.0, %land.end57 ], [ %.reg2mem173.0, %land.rhs51 ], [ %.reg2mem173.0, %for.cond45 ], [ %.reg2mem173.0, %for.end ], [ %.reg2mem173.0, %for.inc ], [ %.reg2mem173.0, %originalBBpart2103 ], [ %.reg2mem173.0, %originalBB101 ], [ %.reg2mem173.0, %if.end44 ], [ %.reg2mem173.0, %originalBBpart299 ], [ %.reg2mem173.0, %originalBB97 ], [ %.reg2mem173.0, %if.then36 ], [ %.reg2mem173.0, %originalBBpart295 ], [ %.reg2mem173.0, %originalBB93 ], [ %.reg2mem173.0, %land.lhs.true30 ], [ %.reg2mem173.0, %if.end ], [ %.reg2mem173.0, %if.then ], [ %.reg2mem173.0, %land.lhs.true ], [ %.reg2mem173.0, %for.body ], [ %.reg2mem173.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %originalBBpart291 ], [ %.reg2mem173.0, %originalBB89 ], [ %.reg2mem173.0, %for.cond ], [ %.reg2mem173.0, %originalBBpart2 ], [ %.reg2mem173.0, %originalBB ], [ %.reg2mem173.0, %first ]
  %.reg2mem175.0.be = phi i1 [ %.reg2mem175.0, %loopEntry ], [ %.reg2mem175.0, %originalBB117alteredBB ], [ %.reg2mem175.0, %originalBB113alteredBB ], [ %.reg2mem175.0, %originalBB109alteredBB ], [ %.reg2mem175.0, %originalBB105alteredBB ], [ %.reg2mem175.0, %originalBB101alteredBB ], [ %.reg2mem175.0, %originalBB97alteredBB ], [ %.reg2mem175.0, %originalBB93alteredBB ], [ %.reg2mem175.0, %originalBB89alteredBB ], [ %.reg2mem175.0, %originalBBalteredBB ], [ %.reg2mem175.0, %originalBB117 ], [ %.reg2mem175.0, %if.end88 ], [ %.reg2mem175.0, %originalBBpart2115 ], [ %.reg2mem175.0, %originalBB113 ], [ %.reg2mem175.0, %if.then86 ], [ %.reg2mem175.0, %originalBBpart2111 ], [ %.reg2mem175.0, %originalBB109 ], [ %.reg2mem175.0, %for.end83 ], [ %.reg2mem175.0, %for.inc81 ], [ %.reg2mem175.0, %if.end80 ], [ %.reg2mem175.0, %originalBBpart2107 ], [ %.reg2mem175.0, %originalBB105 ], [ %.reg2mem175.0, %if.end79 ], [ %.reg2mem175.0, %if.then77 ], [ %.reg2mem175.0, %if.else ], [ %.reg2mem175.0, %if.then67 ], [ %.reg2mem175.0, %for.body58 ], [ %.reg2mem175.0, %land.end57 ], [ %cmp55, %land.rhs51 ], [ false, %for.cond45 ], [ %.reg2mem175.0, %for.end ], [ %.reg2mem175.0, %for.inc ], [ %.reg2mem175.0, %originalBBpart2103 ], [ %.reg2mem175.0, %originalBB101 ], [ %.reg2mem175.0, %if.end44 ], [ %.reg2mem175.0, %originalBBpart299 ], [ %.reg2mem175.0, %originalBB97 ], [ %.reg2mem175.0, %if.then36 ], [ %.reg2mem175.0, %originalBBpart295 ], [ %.reg2mem175.0, %originalBB93 ], [ %.reg2mem175.0, %land.lhs.true30 ], [ %.reg2mem175.0, %if.end ], [ %.reg2mem175.0, %if.then ], [ %.reg2mem175.0, %land.lhs.true ], [ %.reg2mem175.0, %for.body ], [ %.reg2mem175.0, %land.end ], [ %.reg2mem175.0, %land.rhs ], [ %.reg2mem175.0, %originalBBpart291 ], [ %.reg2mem175.0, %originalBB89 ], [ %.reg2mem175.0, %for.cond ], [ %.reg2mem175.0, %originalBBpart2 ], [ %.reg2mem175.0, %originalBB ], [ %.reg2mem175.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -1288196386, i32 -232597638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem, align 8
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
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
  %17 = select i1 %16, i32 406305385, i32 -232597638
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
  %26 = select i1 %25, i32 226467372, i32 956419065
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1771082485, i32 956419065
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1883029259, i32 -1310957366
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom4 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, i64 0, i64 %idxprom4
  %40 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %40, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem173.0, i32 -1297663910, i32 1103991921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom9 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom9
  %43 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp12, i32 631999832, i32 1766774868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom14 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom14
  %46 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %46, 91
  %47 = select i1 %cmp17, i32 -1078570826, i32 1766774868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom19 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom19
  %49 = load i8, i8* %arrayidx20, align 1
  %50 = add i8 %49, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom23 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom23
  store i8 %50, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom25 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 %idxprom25
  %53 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %53, 64
  %54 = select i1 %cmp28, i32 -581340325, i32 -1952055783
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 261441972, i32 -342500335
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom31 = sext i32 %64 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 %idxprom31
  %65 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %65, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 340599033, i32 -342500335
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %75 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1451041257, i32 -1952055783
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1713840666, i32 -493004233
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom37 = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, i64 0, i64 %idxprom37
  %86 = load i8, i8* %arrayidx38, align 1
  %87 = add i8 %86, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom42 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 %idxprom42
  store i8 %87, i8* %arrayidx43, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2010815711, i32 -493004233
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -284912686, i32 -1670820424
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 226701260, i32 -1670820424
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %.neg = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom46 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom46
  %118 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %118, 0
  %119 = select i1 %cmp49.not, i32 -1532289195, i32 231249532
  br label %loopEntry.backedge

land.rhs51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom52 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, i64 0, i64 %idxprom52
  %121 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %121, 0
  br label %loopEntry.backedge

land.end57:                                       ; preds = %loopEntry
  %122 = select i1 %.reg2mem175.0, i32 -1847158276, i32 1470203657
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom59 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom59
  %124 = load i8, i8* %arrayidx60, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom62 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, i64 0, i64 %idxprom62
  %126 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %124, %126
  %127 = select i1 %cmp65, i32 1948667948, i32 -1986879291
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom69 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom69
  %129 = load i8, i8* %arrayidx70, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom72 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 %idxprom72
  %131 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %129, %131
  %132 = select i1 %cmp75, i32 603109457, i32 -1479944755
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 60)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 502118597, i32 -1223127322
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 199597259, i32 -1223127322
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1932039253, i32 -1616012058
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %cmp84 = icmp eq i32 %162, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -919198970, i32 -1616012058
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %172 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -531771301, i32 -1328917130
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1498662676, i32 1312500587
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -852101836, i32 1312500587
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 826575537, i32 -1692145139
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1575895635, i32 -1692145139
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom37alteredBB = sext i32 %209 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 %idxprom37alteredBB
  %210 = load i8, i8* %arrayidx38alteredBB, align 1
  %211 = add i8 %210, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom42alteredBB = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom42alteredBB
  store i8 %211, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
