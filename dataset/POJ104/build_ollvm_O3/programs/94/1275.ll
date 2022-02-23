; ModuleID = 'build_ollvm/programs/94/1275.ll'
source_filename = "source-C-CXX/94/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp73.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -826684032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -826684032, label %while.cond
    i32 -376587534, label %originalBB
    i32 1381857568, label %originalBBpart2
    i32 -678833222, label %while.body
    i32 1682589034, label %land.lhs.true
    i32 -1972123697, label %if.then
    i32 -1360642832, label %if.end
    i32 1353534903, label %originalBB84
    i32 52790098, label %originalBBpart298
    i32 1070116075, label %while.end
    i32 875508953, label %while.cond20
    i32 1342652181, label %while.body26
    i32 569776671, label %land.lhs.true32
    i32 -1246193166, label %originalBB100
    i32 -1695380349, label %originalBBpart2102
    i32 -1315690743, label %if.then38
    i32 -1019342183, label %if.end47
    i32 1029809661, label %while.end49
    i32 240192181, label %if.then52
    i32 -897082430, label %originalBB104
    i32 -492803376, label %originalBBpart2106
    i32 -1842918338, label %if.end53
    i32 -1939424793, label %originalBB108
    i32 -1141596091, label %originalBBpart2110
    i32 132764138, label %for.cond
    i32 1606470574, label %for.body
    i32 1228815726, label %if.then64
    i32 1650890172, label %if.end66
    i32 1059636995, label %originalBB112
    i32 -624646440, label %originalBBpart2114
    i32 -766953599, label %if.then75
    i32 339554588, label %originalBB116
    i32 -1984807797, label %originalBBpart2118
    i32 1307451042, label %if.end77
    i32 -489449973, label %for.inc
    i32 -552678830, label %for.end
    i32 1628616466, label %if.then81
    i32 962259086, label %if.end83
    i32 575653126, label %originalBB120
    i32 -173712830, label %originalBBpart2122
    i32 1595024479, label %originalBBalteredBB
    i32 1116493234, label %originalBB84alteredBB
    i32 1028245130, label %originalBB100alteredBB
    i32 708437248, label %originalBB104alteredBB
    i32 -1946907975, label %originalBB108alteredBB
    i32 101568991, label %originalBB112alteredBB
    i32 1614535549, label %originalBB116alteredBB
    i32 -1667644714, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB120, %if.end83, %if.then81, %for.end, %for.inc, %if.end77, %originalBBpart2118, %originalBB116, %if.then75, %originalBBpart2114, %originalBB112, %if.end66, %if.then64, %for.body, %for.cond, %originalBBpart2110, %originalBB108, %if.end53, %originalBBpart2106, %originalBB104, %if.then52, %while.end49, %if.end47, %if.then38, %originalBBpart2102, %originalBB100, %land.lhs.true32, %while.body26, %while.cond20, %while.end, %originalBBpart298, %originalBB84, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %172, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %i.0, %if.then52 ], [ %i.0, %while.end49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond20 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart298 ], [ %35, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %j.0, %if.then52 ], [ %j.0, %while.end49 ], [ %71, %if.end47 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %while.body26 ], [ %j.0, %while.cond20 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB120 ], [ %flag.0, %if.end83 ], [ %flag.0, %if.then81 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end77 ], [ %flag.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %flag.0, %if.then75 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %if.end66 ], [ 1, %if.then64 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %flag.0, %if.end53 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.then52 ], [ %flag.0, %while.end49 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.then38 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %land.lhs.true32 ], [ %flag.0, %while.body26 ], [ %flag.0, %while.cond20 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB84 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB120 ], [ %t.0, %if.end83 ], [ %t.0, %if.then81 ], [ %t.0, %for.end ], [ %152, %for.inc ], [ %t.0, %if.end77 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.then75 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.end66 ], [ %t.0, %if.then64 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then52 ], [ %t.0, %while.end49 ], [ %t.0, %if.end47 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %while.body26 ], [ %t.0, %while.cond20 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB84 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575653126, %originalBB120alteredBB ], [ 339554588, %originalBB116alteredBB ], [ 1059636995, %originalBB112alteredBB ], [ -1939424793, %originalBB108alteredBB ], [ -897082430, %originalBB104alteredBB ], [ -1246193166, %originalBB100alteredBB ], [ 1353534903, %originalBB84alteredBB ], [ -376587534, %originalBBalteredBB ], [ %171, %originalBB120 ], [ %162, %if.end83 ], [ 962259086, %if.then81 ], [ %153, %for.end ], [ 132764138, %for.inc ], [ -489449973, %if.end77 ], [ -552678830, %originalBBpart2118 ], [ %151, %originalBB116 ], [ %142, %if.then75 ], [ %133, %originalBBpart2114 ], [ %132, %originalBB112 ], [ %121, %if.end66 ], [ -552678830, %if.then64 ], [ %112, %for.body ], [ %109, %for.cond ], [ 132764138, %originalBBpart2110 ], [ %108, %originalBB108 ], [ %99, %if.end53 ], [ -1842918338, %originalBBpart2106 ], [ %90, %originalBB104 ], [ %81, %if.then52 ], [ %72, %while.end49 ], [ 875508953, %if.end47 ], [ -1019342183, %if.then38 ], [ %68, %originalBBpart2102 ], [ %67, %originalBB100 ], [ %57, %land.lhs.true32 ], [ %48, %while.body26 ], [ %46, %while.cond20 ], [ 875508953, %while.end ], [ -826684032, %originalBBpart298 ], [ %44, %originalBB84 ], [ %34, %if.end ], [ -1360642832, %if.then ], [ %23, %land.lhs.true ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -376587534, i32 1595024479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1381857568, i32 1595024479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -678833222, i32 1070116075
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp7, i32 1682589034, i32 -1360642832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %22, 123
  %23 = select i1 %cmp12, i32 -1972123697, i32 -1360642832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %25 = add i8 %24, -32
  store i8 %25, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1353534903, i32 1116493234
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 52790098, i32 1116493234
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp24.not, i32 1029809661, i32 1342652181
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp30, i32 569776671, i32 -1019342183
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1246193166, i32 1028245130
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %58, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1695380349, i32 1028245130
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %68 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1315690743, i32 -1019342183
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %70 = add i8 %69, -32
  store i8 %70, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %j.0
  %72 = select i1 %cmp50, i32 240192181, i32 -1842918338
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -897082430, i32 708437248
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -492803376, i32 708437248
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1939424793, i32 -1946907975
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1141596091, i32 -1946907975
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp54 = icmp slt i32 %t.0, %i.0
  %109 = select i1 %cmp54, i32 1606470574, i32 -552678830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %t.0 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom56
  %110 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom56
  %111 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %110, %111
  %112 = select i1 %cmp62, i32 1228815726, i32 1650890172
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1059636995, i32 101568991
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %t.0 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom67
  %122 = load i8, i8* %arrayidx68, align 1
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom67
  %123 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %122, %123
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -624646440, i32 101568991
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %133 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -766953599, i32 1307451042
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 339554588, i32 1614535549
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 60)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1984807797, i32 1614535549
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp79 = icmp eq i32 %flag.0, 0
  %153 = select i1 %cmp79, i32 1628616466, i32 962259086
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 575653126, i32 -1667644714
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -173712830, i32 -1667644714
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
