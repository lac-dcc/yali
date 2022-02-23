; ModuleID = 'build_ollvm/programs/94/70.ll'
source_filename = "source-C-CXX/94/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [100 x i8]*, align 8
  %p.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 27289031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 27289031, label %first
    i32 1135702853, label %originalBB
    i32 545432135, label %originalBBpart2
    i32 1203847648, label %for.cond
    i32 395036839, label %for.body
    i32 -715200480, label %originalBB116
    i32 846141560, label %originalBBpart2118
    i32 9927791, label %land.lhs.true
    i32 382047759, label %if.then
    i32 1864268731, label %originalBB120
    i32 1114462563, label %originalBBpart2125
    i32 1132977376, label %if.else
    i32 -978123572, label %originalBB127
    i32 -1171213347, label %originalBBpart2129
    i32 974806233, label %land.lhs.true28
    i32 -312922129, label %lor.lhs.false
    i32 -1420642878, label %if.then39
    i32 -1616037196, label %if.end
    i32 -880222631, label %if.end44
    i32 91806432, label %for.inc
    i32 1596878634, label %originalBB131
    i32 1092897845, label %originalBBpart2135
    i32 1303464676, label %for.end
    i32 -193124442, label %for.cond45
    i32 384117338, label %for.body48
    i32 -1898277048, label %land.lhs.true54
    i32 -311101854, label %originalBB137
    i32 -577589534, label %originalBBpart2139
    i32 -1648591010, label %if.then60
    i32 1131863723, label %if.else68
    i32 -1261949756, label %land.lhs.true74
    i32 -1581764306, label %lor.lhs.false80
    i32 -1735547520, label %originalBB141
    i32 993348356, label %originalBBpart2143
    i32 1844933748, label %if.then86
    i32 1941733116, label %if.end91
    i32 1401464679, label %if.end92
    i32 675241738, label %for.inc93
    i32 2078551662, label %for.end95
    i32 -1594341096, label %if.then101
    i32 1370588685, label %originalBB145
    i32 -1372987174, label %originalBBpart2147
    i32 -507674504, label %if.else103
    i32 -154907655, label %if.then106
    i32 666802406, label %if.else108
    i32 1583717178, label %if.then111
    i32 1549997607, label %originalBB149
    i32 -949330717, label %originalBBpart2151
    i32 -791863891, label %if.end113
    i32 -1007162077, label %if.end114
    i32 921832961, label %if.end115
    i32 -893577816, label %originalBBalteredBB
    i32 -1031416483, label %originalBB116alteredBB
    i32 -332053719, label %originalBB120alteredBB
    i32 1066603708, label %originalBB127alteredBB
    i32 20890498, label %originalBB131alteredBB
    i32 1671276094, label %originalBB137alteredBB
    i32 190541467, label %originalBB141alteredBB
    i32 -1721536492, label %originalBB145alteredBB
    i32 520231030, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end114, %if.end113, %originalBBpart2151, %originalBB149, %if.then111, %if.else108, %if.then106, %if.else103, %originalBBpart2147, %originalBB145, %if.then101, %for.end95, %for.inc93, %if.end92, %if.end91, %if.then86, %originalBBpart2143, %originalBB141, %lor.lhs.false80, %land.lhs.true74, %if.else68, %if.then60, %originalBBpart2139, %originalBB137, %land.lhs.true54, %for.body48, %for.cond45, %for.end, %originalBBpart2135, %originalBB131, %for.inc, %if.end44, %if.end, %if.then39, %lor.lhs.false, %land.lhs.true28, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB120, %if.then, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1549997607, %originalBB149alteredBB ], [ 1370588685, %originalBB145alteredBB ], [ -1735547520, %originalBB141alteredBB ], [ -311101854, %originalBB137alteredBB ], [ 1596878634, %originalBB131alteredBB ], [ -978123572, %originalBB127alteredBB ], [ 1864268731, %originalBB120alteredBB ], [ -715200480, %originalBB116alteredBB ], [ 1135702853, %originalBBalteredBB ], [ 921832961, %if.end114 ], [ -1007162077, %if.end113 ], [ -791863891, %originalBBpart2151 ], [ %221, %originalBB149 ], [ %212, %if.then111 ], [ %203, %if.else108 ], [ -1007162077, %if.then106 ], [ %201, %if.else103 ], [ 921832961, %originalBBpart2147 ], [ %199, %originalBB145 ], [ %190, %if.then101 ], [ %181, %for.end95 ], [ -193124442, %for.inc93 ], [ 675241738, %if.end92 ], [ 1401464679, %if.end91 ], [ 1941733116, %if.then86 ], [ %174, %originalBBpart2143 ], [ %173, %originalBB141 ], [ %162, %lor.lhs.false80 ], [ %153, %land.lhs.true74 ], [ %150, %if.else68 ], [ 1401464679, %if.then60 ], [ %143, %originalBBpart2139 ], [ %142, %originalBB137 ], [ %131, %land.lhs.true54 ], [ %122, %for.body48 ], [ %119, %for.cond45 ], [ -193124442, %for.end ], [ 1203847648, %originalBBpart2135 ], [ %116, %originalBB131 ], [ %105, %for.inc ], [ 91806432, %if.end44 ], [ -880222631, %if.end ], [ -1616037196, %if.then39 ], [ %93, %lor.lhs.false ], [ %90, %land.lhs.true28 ], [ %87, %originalBBpart2129 ], [ %86, %originalBB127 ], [ %75, %if.else ], [ -880222631, %originalBBpart2125 ], [ %66, %originalBB120 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %41, %originalBBpart2118 ], [ %40, %originalBB116 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1203847648, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 1135702853, i32 -893577816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca [100 x i8], align 16
  store [100 x i8]* %p, [100 x i8]** %p.reg2mem, align 8
  %q = alloca [100 x i8], align 16
  store [100 x i8]* %q, [100 x i8]** %q.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %conv, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload185 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %conv7, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload185, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 545432135, i32 -893577816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %19 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 395036839, i32 1303464676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -715200480, i32 -1031416483
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom = sext i32 %30 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %31, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 846141560, i32 -1031416483
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 9927791, i32 1132977376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom12 = sext i32 %42 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %43, 123
  %44 = select i1 %cmp15, i32 382047759, i32 1132977376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1864268731, i32 -332053719
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom17 = sext i32 %54 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, i64 0, i64 %idxprom17
  %55 = load i8, i8* %arrayidx18, align 1
  %56 = add i8 %55, -32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom21 = sext i32 %57 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, i64 0, i64 %idxprom21
  store i8 %56, i8* %arrayidx22, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1114462563, i32 -332053719
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -978123572, i32 1066603708
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom23 = sext i32 %76 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, i64 0, i64 %idxprom23
  %77 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %77, 26
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1171213347, i32 1066603708
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 974806233, i32 -312922129
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom29 = sext i32 %88 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, i64 0, i64 %idxprom29
  %89 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %89, 97
  %90 = select i1 %cmp32, i32 -1420642878, i32 -312922129
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom34 = sext i32 %91 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, i64 0, i64 %idxprom34
  %92 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %92, 122
  %93 = select i1 %cmp37, i32 -1420642878, i32 -1616037196
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom40 = sext i32 %94 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, i64 0, i64 %idxprom40
  %95 = load i8, i8* %arrayidx41, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom42 = sext i32 %96 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, i64 0, i64 %idxprom42
  store i8 %95, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1596878634, i32 20890498
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1092897845, i32 20890498
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile i32*, i32** %d.reg2mem, align 8
  %117 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %118 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %cmp46 = icmp slt i32 %117, %118
  %119 = select i1 %cmp46, i32 384117338, i32 2078551662
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile i32*, i32** %d.reg2mem, align 8
  %120 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 4
  %idxprom49 = sext i32 %120 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181, i64 0, i64 %idxprom49
  %121 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %121, 96
  %122 = select i1 %cmp52, i32 -1898277048, i32 1131863723
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -311101854, i32 1671276094
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile i32*, i32** %d.reg2mem, align 8
  %132 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214, align 4
  %idxprom55 = sext i32 %132 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180, i64 0, i64 %idxprom55
  %133 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %133, 123
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -577589534, i32 1671276094
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %143 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1648591010, i32 1131863723
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile i32*, i32** %d.reg2mem, align 8
  %144 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, align 4
  %idxprom61 = sext i32 %144 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179, i64 0, i64 %idxprom61
  %145 = load i8, i8* %arrayidx62, align 1
  %146 = add i8 %145, -32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile i32*, i32** %d.reg2mem, align 8
  %147 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 4
  %idxprom66 = sext i32 %147 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178, i64 0, i64 %idxprom66
  store i8 %146, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile i32*, i32** %d.reg2mem, align 8
  %148 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 4
  %idxprom69 = sext i32 %148 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177, i64 0, i64 %idxprom69
  %149 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %149, 26
  %150 = select i1 %cmp72, i32 -1261949756, i32 -1581764306
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile i32*, i32** %d.reg2mem, align 8
  %151 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 4
  %idxprom75 = sext i32 %151 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, i64 0, i64 %idxprom75
  %152 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %152, 97
  %153 = select i1 %cmp78, i32 1844933748, i32 -1581764306
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1735547520, i32 190541467
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile i32*, i32** %d.reg2mem, align 8
  %163 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, align 4
  %idxprom81 = sext i32 %163 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175, i64 0, i64 %idxprom81
  %164 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %164, 122
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 993348356, i32 190541467
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %174 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1844933748, i32 1941733116
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile i32*, i32** %d.reg2mem, align 8
  %175 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, align 4
  %idxprom87 = sext i32 %175 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174, i64 0, i64 %idxprom87
  %176 = load i8, i8* %arrayidx88, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile i32*, i32** %d.reg2mem, align 8
  %177 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, align 4
  %idxprom89 = sext i32 %177 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173, i64 0, i64 %idxprom89
  store i8 %176, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile i32*, i32** %d.reg2mem, align 8
  %178 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, align 4
  %179 = add i32 %178, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %179, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172, i64 0, i64 0
  %call98 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay96, i8* noundef nonnull dereferenceable(1) %arraydecay97) #5
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call98, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %180 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %cmp99 = icmp eq i32 %180, 0
  %181 = select i1 %cmp99, i32 -1594341096, i32 -507674504
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1370588685, i32 -1721536492
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 61)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1372987174, i32 -1721536492
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %200 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %cmp104 = icmp sgt i32 %200, 0
  %201 = select i1 %cmp104, i32 -154907655, i32 666802406
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %202 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp109 = icmp slt i32 %202, 0
  %203 = select i1 %cmp109, i32 1583717178, i32 -791863891
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1549997607, i32 520231030
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 60)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -949330717, i32 520231030
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca [100 x i8], align 16
  %qalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %palteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %qalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom17alteredBB = sext i32 %222 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, i64 0, i64 %idxprom17alteredBB
  %223 = load i8, i8* %arrayidx18alteredBB, align 1
  %224 = add i8 %223, -32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom21alteredBB = sext i32 %225 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, i64 0, i64 %idxprom21alteredBB
  store i8 %224, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %227 = add i32 %226, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %227, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile i32*, i32** %d.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
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
