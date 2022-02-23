; ModuleID = 'build_ollvm/programs/84/98.ll'
source_filename = "source-C-CXX/84/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [21 x i8]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1337306408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1337306408, label %first
    i32 -235371041, label %originalBB
    i32 1808006122, label %originalBBpart2
    i32 1367937151, label %for.cond
    i32 523096226, label %originalBB84
    i32 -735452867, label %originalBBpart286
    i32 1540778160, label %for.body
    i32 -1829288777, label %for.cond2
    i32 -646856017, label %for.body5
    i32 1654416959, label %lor.lhs.false
    i32 1380186861, label %land.lhs.true
    i32 1404315289, label %originalBB88
    i32 1815053599, label %originalBBpart290
    i32 369093190, label %lor.lhs.false18
    i32 71417197, label %land.lhs.true23
    i32 1462289749, label %if.then
    i32 419519301, label %if.end
    i32 -934402195, label %originalBB92
    i32 -1388951413, label %originalBBpart2109
    i32 1162804073, label %lor.lhs.false34
    i32 -1445543814, label %land.lhs.true40
    i32 -1930077518, label %lor.lhs.false46
    i32 1442343336, label %originalBB111
    i32 -1593413863, label %originalBBpart2113
    i32 1928348198, label %land.lhs.true52
    i32 -1968836313, label %lor.lhs.false58
    i32 -1750751750, label %land.lhs.true64
    i32 -1472609961, label %originalBB115
    i32 -207156909, label %originalBBpart2117
    i32 827579078, label %if.then70
    i32 105026061, label %originalBB119
    i32 1783643989, label %originalBBpart2133
    i32 1604784852, label %if.end72
    i32 871742636, label %for.inc
    i32 1684233234, label %for.end
    i32 141772669, label %originalBB135
    i32 -1487735940, label %originalBBpart2137
    i32 -1639678778, label %if.then77
    i32 -455384855, label %if.else
    i32 -1887050285, label %if.end80
    i32 2144894519, label %originalBB139
    i32 738650965, label %originalBBpart2141
    i32 340428669, label %for.inc81
    i32 1610317517, label %originalBB143
    i32 -907898436, label %originalBBpart2145
    i32 -214462092, label %for.end83
    i32 2094548822, label %originalBBalteredBB
    i32 -2088995449, label %originalBB84alteredBB
    i32 -1446173266, label %originalBB88alteredBB
    i32 -921974573, label %originalBB92alteredBB
    i32 1376900310, label %originalBB111alteredBB
    i32 -612523854, label %originalBB115alteredBB
    i32 -300796221, label %originalBB119alteredBB
    i32 -1749495588, label %originalBB135alteredBB
    i32 -1790884052, label %originalBB139alteredBB
    i32 -367449952, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %for.inc81, %originalBBpart2141, %originalBB139, %if.end80, %if.else, %if.then77, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end72, %originalBBpart2133, %originalBB119, %if.then70, %originalBBpart2117, %originalBB115, %land.lhs.true64, %lor.lhs.false58, %land.lhs.true52, %originalBBpart2113, %originalBB111, %lor.lhs.false46, %land.lhs.true40, %lor.lhs.false34, %originalBBpart2109, %originalBB92, %if.end, %if.then, %land.lhs.true23, %lor.lhs.false18, %originalBBpart290, %originalBB88, %land.lhs.true, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1610317517, %originalBB143alteredBB ], [ 2144894519, %originalBB139alteredBB ], [ 141772669, %originalBB135alteredBB ], [ 105026061, %originalBB119alteredBB ], [ -1472609961, %originalBB115alteredBB ], [ 1442343336, %originalBB111alteredBB ], [ -934402195, %originalBB92alteredBB ], [ 1404315289, %originalBB88alteredBB ], [ 523096226, %originalBB84alteredBB ], [ -235371041, %originalBBalteredBB ], [ 1367937151, %originalBBpart2145 ], [ %229, %originalBB143 ], [ %218, %for.inc81 ], [ 340428669, %originalBBpart2141 ], [ %209, %originalBB139 ], [ %200, %if.end80 ], [ -1887050285, %if.else ], [ -1887050285, %if.then77 ], [ %191, %originalBBpart2137 ], [ %190, %originalBB135 ], [ %179, %for.end ], [ -1829288777, %for.inc ], [ 871742636, %if.end72 ], [ 1604784852, %originalBBpart2133 ], [ %166, %originalBB119 ], [ %155, %if.then70 ], [ %146, %originalBBpart2117 ], [ %145, %originalBB115 ], [ %134, %land.lhs.true64 ], [ %125, %lor.lhs.false58 ], [ %122, %land.lhs.true52 ], [ %119, %originalBBpart2113 ], [ %118, %originalBB111 ], [ %107, %lor.lhs.false46 ], [ %98, %land.lhs.true40 ], [ %95, %lor.lhs.false34 ], [ %92, %originalBBpart2109 ], [ %91, %originalBB92 ], [ %79, %if.end ], [ 419519301, %if.then ], [ %69, %land.lhs.true23 ], [ %67, %lor.lhs.false18 ], [ %65, %originalBBpart290 ], [ %64, %originalBB88 ], [ %54, %land.lhs.true ], [ %45, %lor.lhs.false ], [ %43, %for.body5 ], [ %41, %for.cond2 ], [ -1829288777, %for.body ], [ %38, %originalBBpart286 ], [ %37, %originalBB84 ], [ %26, %for.cond ], [ 1367937151, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -235371041, i32 2094548822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1808006122, i32 2094548822
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
  %26 = select i1 %25, i32 523096226, i32 -2088995449
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
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
  %37 = select i1 %36, i32 -735452867, i32 -2088995449
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1540778160, i32 -214462092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp3.not, i32 1684233234, i32 -646856017
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, i64 0, i64 0
  %42 = load i8, i8* %arrayidx6, align 16
  %cmp8 = icmp eq i8 %42, 95
  %43 = select i1 %cmp8, i32 1462289749, i32 1654416959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, i64 0, i64 0
  %44 = load i8, i8* %arrayidx10, align 16
  %cmp12 = icmp slt i8 %44, 123
  %45 = select i1 %cmp12, i32 1380186861, i32 369093190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1404315289, i32 -1446173266
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, i64 0, i64 0
  %55 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp sgt i8 %55, 96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1815053599, i32 -1446173266
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1462289749, i32 369093190
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, i64 0, i64 0
  %66 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp slt i8 %66, 91
  %67 = select i1 %cmp21, i32 71417197, i32 419519301
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, i64 0, i64 0
  %68 = load i8, i8* %arrayidx24, align 16
  %cmp26 = icmp sgt i8 %68, 64
  %69 = select i1 %cmp26, i32 1462289749, i32 419519301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %.neg2 = add i32 %70, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -934402195, i32 -921974573
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %.neg = add i32 %80, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom29 = sext i32 %81 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, i64 0, i64 %idxprom29
  %82 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %82, 95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1388951413, i32 -921974573
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %92 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 827579078, i32 1162804073
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom35 = sext i32 %93 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, i64 0, i64 %idxprom35
  %94 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %94, 123
  %95 = select i1 %cmp38, i32 -1445543814, i32 -1930077518
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom41 = sext i32 %96 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, i64 0, i64 %idxprom41
  %97 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %97, 96
  %98 = select i1 %cmp44, i32 827579078, i32 -1930077518
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1442343336, i32 1376900310
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom47 = sext i32 %108 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %109, 91
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1593413863, i32 1376900310
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %119 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1928348198, i32 -1968836313
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom53 = sext i32 %120 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, i64 0, i64 %idxprom53
  %121 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %121, 64
  %122 = select i1 %cmp56, i32 827579078, i32 -1968836313
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom59 = sext i32 %123 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, i64 0, i64 %idxprom59
  %124 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %124, 58
  %125 = select i1 %cmp62, i32 -1750751750, i32 1604784852
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1472609961, i32 -612523854
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom65 = sext i32 %135 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, i64 0, i64 %idxprom65
  %136 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %136, 47
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -207156909, i32 -612523854
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %146 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 827579078, i32 1604784852
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 105026061, i32 -300796221
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  %157 = add i32 %156, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %157, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1783643989, i32 -300796221
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  %167 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %168 = add i32 %167, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %168, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 141772669, i32 -1749495588
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  %180 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  %181 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %cmp75 = icmp eq i32 %180, %181
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1487735940, i32 -1749495588
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %191 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1639678778, i32 -455384855
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2144894519, i32 -1790884052
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 738650965, i32 -1790884052
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1610317517, i32 -367449952
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %220 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -907898436, i32 -367449952
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %230 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %231 = add i32 %230, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %231, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i32*, i32** %c.reg2mem, align 8
  %232 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  %233 = add i32 %232, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %233, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %235 = add i32 %234, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %235, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
