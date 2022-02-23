; ModuleID = 'build_ollvm/programs/8/38.ll'
source_filename = "source-C-CXX/8/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %ids.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %nl_old.reg2mem = alloca [100 x i32]*, align 8
  %id_young.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %id_old.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %nl.reg2mem = alloca [100 x i32]*, align 8
  %id.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1884003687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1884003687, label %first
    i32 123931604, label %originalBB
    i32 -1177879009, label %originalBBpart2
    i32 113510916, label %for.cond
    i32 -531603408, label %for.body
    i32 1008190326, label %if.then
    i32 372423973, label %if.else
    i32 627250959, label %if.end
    i32 344907337, label %for.inc
    i32 1084870120, label %for.end
    i32 1956897054, label %originalBB94
    i32 1424769245, label %originalBBpart296
    i32 -1473116789, label %for.cond26
    i32 -1826850191, label %for.body28
    i32 490877934, label %for.cond29
    i32 -1453287837, label %for.body31
    i32 -1245490363, label %if.then37
    i32 -1684945812, label %originalBB98
    i32 -1721500538, label %originalBBpart2117
    i32 -75304491, label %if.end67
    i32 -807717286, label %for.inc68
    i32 -713304351, label %for.end70
    i32 -1798200964, label %for.inc71
    i32 1232142557, label %for.end73
    i32 1322933433, label %for.cond74
    i32 1602201760, label %originalBB119
    i32 1035154065, label %originalBBpart2121
    i32 -129873186, label %for.body76
    i32 -1287320279, label %for.inc81
    i32 761028993, label %for.end83
    i32 1065724633, label %originalBB123
    i32 992557412, label %originalBBpart2125
    i32 1081680020, label %for.cond84
    i32 147772110, label %for.body86
    i32 207833044, label %originalBB127
    i32 586161372, label %originalBBpart2129
    i32 -796106078, label %for.inc91
    i32 -1541569176, label %originalBB131
    i32 1112749634, label %originalBBpart2141
    i32 -810876023, label %for.end93
    i32 1273726378, label %originalBB143
    i32 323067454, label %originalBBpart2145
    i32 -1092731656, label %originalBBalteredBB
    i32 -1245581229, label %originalBB94alteredBB
    i32 -997121897, label %originalBB98alteredBB
    i32 1044015867, label %originalBB119alteredBB
    i32 432284347, label %originalBB123alteredBB
    i32 996351538, label %originalBB127alteredBB
    i32 917113943, label %originalBB131alteredBB
    i32 836307204, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB143, %for.end93, %originalBBpart2141, %originalBB131, %for.inc91, %originalBBpart2129, %originalBB127, %for.body86, %for.cond84, %originalBBpart2125, %originalBB123, %for.end83, %for.inc81, %for.body76, %originalBBpart2121, %originalBB119, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2117, %originalBB98, %if.then37, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1273726378, %originalBB143alteredBB ], [ -1541569176, %originalBB131alteredBB ], [ 207833044, %originalBB127alteredBB ], [ 1065724633, %originalBB123alteredBB ], [ 1602201760, %originalBB119alteredBB ], [ -1684945812, %originalBB98alteredBB ], [ 1956897054, %originalBB94alteredBB ], [ 123931604, %originalBBalteredBB ], [ %208, %originalBB143 ], [ %199, %for.end93 ], [ 1081680020, %originalBBpart2141 ], [ %190, %originalBB131 ], [ %179, %for.inc91 ], [ -796106078, %originalBBpart2129 ], [ %170, %originalBB127 ], [ %160, %for.body86 ], [ %151, %for.cond84 ], [ 1081680020, %originalBBpart2125 ], [ %148, %originalBB123 ], [ %139, %for.end83 ], [ 1322933433, %for.inc81 ], [ -1287320279, %for.body76 ], [ %127, %originalBBpart2121 ], [ %126, %originalBB119 ], [ %115, %for.cond74 ], [ 1322933433, %for.end73 ], [ -1473116789, %for.inc71 ], [ -1798200964, %for.end70 ], [ 490877934, %for.inc68 ], [ -807717286, %if.end67 ], [ -75304491, %originalBBpart2117 ], [ %102, %originalBB98 ], [ %79, %if.then37 ], [ %70, %for.body31 ], [ %64, %for.cond29 ], [ 490877934, %for.body28 ], [ %59, %for.cond26 ], [ -1473116789, %originalBBpart296 ], [ %56, %originalBB94 ], [ %47, %for.end ], [ 113510916, %for.inc ], [ 344907337, %if.end ], [ 627250959, %if.else ], [ 627250959, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 113510916, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 123931604, i32 -1092731656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %id = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id, [100 x [100 x i8]]** %id.reg2mem, align 8
  %nl = alloca [100 x i32], align 16
  store [100 x i32]* %nl, [100 x i32]** %nl.reg2mem, align 8
  %id_old = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id_old, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %id_young = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id_young, [100 x [100 x i8]]** %id_young.reg2mem, align 8
  %nl_old = alloca [100 x i32], align 16
  store [100 x i32]* %nl_old, [100 x i32]** %nl_old.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %ids = alloca [100 x i8], align 16
  store [100 x i8]* %ids, [100 x i8]** %ids.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1177879009, i32 -1092731656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -531603408, i32 1084870120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom = sext i32 %21 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload203 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload203, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom1 = sext i32 %22 to i64
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload205 = load volatile [100 x i32]*, [100 x i32]** %nl.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload205, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom4 = sext i32 %23 to i64
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload204 = load volatile [100 x i32]*, [100 x i32]** %nl.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload204, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp6, i32 1008190326, i32 372423973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %26 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %idxprom7 = sext i32 %26 to i64
  %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload214 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload214, i64 0, i64 %idxprom7, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom9 = sext i32 %27 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload202 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload202, i64 0, i64 %idxprom9, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay11) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom13 = sext i32 %28 to i64
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload = load volatile [100 x i32]*, [100 x i32]** %nl.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %idxprom15 = sext i32 %30 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload226 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload226, i64 0, i64 %idxprom15
  store i32 %29, i32* %arrayidx16, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %32 = add i32 %31, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 4
  %idxprom17 = sext i32 %33 to i64
  %id_young.reg2mem.0.id_young.reg2mem.0.id_young.reg2mem.0.id_young.reload216 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_young.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_young.reg2mem.0.id_young.reg2mem.0.id_young.reg2mem.0.id_young.reload216, i64 0, i64 %idxprom17, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom20 = sext i32 %34 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxprom20, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay19, i8* noundef nonnull dereferenceable(1) %arraydecay22) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile i32*, i32** %b.reg2mem, align 8
  %35 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 4
  %36 = add i32 %35, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %36, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1956897054, i32 -1245581229
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1424769245, i32 -1245581229
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %cmp27.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp27.not, i32 1232142557, i32 -1826850191
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %63 = sub i32 %61, %62
  %cmp30 = icmp slt i32 %60, %63
  %64 = select i1 %cmp30, i32 -1453287837, i32 -713304351
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom32 = sext i32 %65 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload225 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload225, i64 0, i64 %idxprom32
  %66 = load i32, i32* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %68 = add i32 %67, 1
  %idxprom34 = sext i32 %68 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload224 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload224, i64 0, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %66, %69
  %70 = select i1 %cmp36, i32 -1245490363, i32 -75304491
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1684945812, i32 -997121897
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %81 = add i32 %80, 1
  %idxprom39 = sext i32 %81 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload223 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload223, i64 0, i64 %idxprom39
  %82 = load i32, i32* %arrayidx40, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %82, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom41 = sext i32 %83 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload222 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload222, i64 0, i64 %idxprom41
  %84 = load i32, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %86 = add i32 %85, 1
  %idxprom44 = sext i32 %86 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload221 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload221, i64 0, i64 %idxprom44
  store i32 %84, i32* %arrayidx45, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i32*, i32** %e.reg2mem, align 8
  %87 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom46 = sext i32 %88 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload220 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload220, i64 0, i64 %idxprom46
  store i32 %87, i32* %arrayidx47, align 4
  %ids.reg2mem.0.ids.reg2mem.0.ids.reg2mem.0.ids.reload241 = load volatile [100 x i8]*, [100 x i8]** %ids.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %ids.reg2mem.0.ids.reg2mem.0.ids.reg2mem.0.ids.reload241, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %90 = add i32 %89, 1
  %idxprom50 = sext i32 %90 to i64
  %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload213 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload213, i64 0, i64 %idxprom50, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay48, i8* noundef nonnull dereferenceable(1) %arraydecay52) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %.neg3 = add i32 %91, 1
  %idxprom55 = sext i32 %.neg3 to i64
  %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload212 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload212, i64 0, i64 %idxprom55, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom58 = sext i32 %92 to i64
  %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload211 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload211, i64 0, i64 %idxprom58, i64 0
  %call61 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay57, i8* noundef nonnull dereferenceable(1) %arraydecay60) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom62 = sext i32 %93 to i64
  %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload210 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload210, i64 0, i64 %idxprom62, i64 0
  %ids.reg2mem.0.ids.reg2mem.0.ids.reg2mem.0.ids.reload240 = load volatile [100 x i8]*, [100 x i8]** %ids.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %ids.reg2mem.0.ids.reg2mem.0.ids.reg2mem.0.ids.reload240, i64 0, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay64, i8* noundef nonnull dereferenceable(1) %arraydecay65) #4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1721500538, i32 -997121897
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1602201760, i32 1044015867
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %117 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %cmp75 = icmp slt i32 %116, %117
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1035154065, i32 1044015867
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %127 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -129873186, i32 761028993
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom77 = sext i32 %128 to i64
  %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload209 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload209, i64 0, i64 %idxprom77, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1065724633, i32 432284347
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 992557412, i32 432284347
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %150 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp85 = icmp slt i32 %149, %150
  %151 = select i1 %cmp85, i32 147772110, i32 -810876023
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 207833044, i32 996351538
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom87 = sext i32 %161 to i64
  %id_young.reg2mem.0.id_young.reg2mem.0.id_young.reg2mem.0.id_young.reload215 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_young.reg2mem, align 8
  %arraydecay89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_young.reg2mem.0.id_young.reg2mem.0.id_young.reg2mem.0.id_young.reload215, i64 0, i64 %idxprom87, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay89)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 586161372, i32 996351538
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1541569176, i32 917113943
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1112749634, i32 917113943
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1273726378, i32 836307204
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 323067454, i32 836307204
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %210 = add i32 %209, 1
  %idxprom39alteredBB = sext i32 %210 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload219 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload219, i64 0, i64 %idxprom39alteredBB
  %211 = load i32, i32* %arrayidx40alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %211, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom41alteredBB = sext i32 %212 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload218 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload218, i64 0, i64 %idxprom41alteredBB
  %213 = load i32, i32* %arrayidx42alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %215 = add i32 %214, 1
  %idxprom44alteredBB = sext i32 %215 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload217 = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload217, i64 0, i64 %idxprom44alteredBB
  store i32 %213, i32* %arrayidx45alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %216 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom46alteredBB = sext i32 %217 to i64
  %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload = load volatile [100 x i32]*, [100 x i32]** %nl_old.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reg2mem.0.nl_old.reload, i64 0, i64 %idxprom46alteredBB
  store i32 %216, i32* %arrayidx47alteredBB, align 4
  %ids.reg2mem.0.ids.reg2mem.0.ids.reg2mem.0.ids.reload239 = load volatile [100 x i8]*, [100 x i8]** %ids.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ids.reg2mem.0.ids.reg2mem.0.ids.reg2mem.0.ids.reload239, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %219 = add i32 %218, 1
  %idxprom50alteredBB = sext i32 %219 to i64
  %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload208 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %arraydecay52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload208, i64 0, i64 %idxprom50alteredBB, i64 0
  %call53alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay48alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay52alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %.neg = add i32 %220, 1
  %idxprom55alteredBB = sext i32 %.neg to i64
  %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload207 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %arraydecay57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload207, i64 0, i64 %idxprom55alteredBB, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom58alteredBB = sext i32 %221 to i64
  %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload206 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %arraydecay60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload206, i64 0, i64 %idxprom58alteredBB, i64 0
  %call61alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay57alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay60alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom62alteredBB = sext i32 %222 to i64
  %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_old.reg2mem, align 8
  %arraydecay64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_old.reg2mem.0.id_old.reg2mem.0.id_old.reg2mem.0.id_old.reload, i64 0, i64 %idxprom62alteredBB, i64 0
  %ids.reg2mem.0.ids.reg2mem.0.ids.reg2mem.0.ids.reload = load volatile [100 x i8]*, [100 x i8]** %ids.reg2mem, align 8
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ids.reg2mem.0.ids.reg2mem.0.ids.reg2mem.0.ids.reload, i64 0, i64 0
  %call66alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay64alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay65alteredBB) #4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom87alteredBB = sext i32 %223 to i64
  %id_young.reg2mem.0.id_young.reg2mem.0.id_young.reg2mem.0.id_young.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id_young.reg2mem, align 8
  %arraydecay89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id_young.reg2mem.0.id_young.reg2mem.0.id_young.reg2mem.0.id_young.reload, i64 0, i64 %idxprom87alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay89alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
