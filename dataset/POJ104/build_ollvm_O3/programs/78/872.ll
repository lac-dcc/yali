; ModuleID = 'build_ollvm/programs/78/872.ll'
source_filename = "source-C-CXX/78/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %group.reg2mem = alloca i32*, align 8
  %remain.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %m.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1316839198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1316839198, label %first
    i32 943502503, label %originalBB
    i32 682218584, label %originalBBpart2
    i32 228848269, label %while.cond
    i32 1184694028, label %originalBB58
    i32 -691267990, label %originalBBpart260
    i32 508791865, label %while.body
    i32 -1013475548, label %while.end
    i32 2092318229, label %for.cond
    i32 -606777177, label %for.body
    i32 -9498397, label %for.cond10
    i32 -532993992, label %originalBB62
    i32 1396259471, label %originalBBpart264
    i32 -791259254, label %for.body14
    i32 1434922586, label %originalBB66
    i32 650732939, label %originalBBpart268
    i32 1724438310, label %for.inc
    i32 -1675207621, label %for.end
    i32 -1226002510, label %originalBB70
    i32 -1099921653, label %originalBBpart272
    i32 175624617, label %while.cond20
    i32 -1605680123, label %while.body22
    i32 2120074359, label %if.then
    i32 -714897313, label %if.end
    i32 -1078823615, label %originalBB74
    i32 1858257146, label %originalBBpart276
    i32 -1198100441, label %if.then30
    i32 -1325298109, label %if.end31
    i32 254723609, label %if.then36
    i32 618051510, label %if.end39
    i32 -1187335594, label %originalBB78
    i32 -671327436, label %originalBBpart280
    i32 -103695429, label %while.end40
    i32 2108004788, label %for.cond41
    i32 1388551963, label %for.body45
    i32 997730680, label %originalBB82
    i32 2011446865, label %originalBBpart284
    i32 -1097136658, label %if.then49
    i32 -974635509, label %originalBB86
    i32 -1878841216, label %originalBBpart2102
    i32 -1330762445, label %if.end51
    i32 -1680575857, label %originalBB104
    i32 1122144462, label %originalBBpart2106
    i32 1122073465, label %for.inc52
    i32 1726813871, label %for.end54
    i32 -1729764656, label %for.inc55
    i32 -10055594, label %originalBB108
    i32 497851502, label %originalBBpart2121
    i32 668537283, label %for.end57
    i32 -1711364079, label %originalBBalteredBB
    i32 1788005685, label %originalBB58alteredBB
    i32 -789106236, label %originalBB62alteredBB
    i32 -2050056950, label %originalBB66alteredBB
    i32 970910668, label %originalBB70alteredBB
    i32 -1336828368, label %originalBB74alteredBB
    i32 176853105, label %originalBB78alteredBB
    i32 -1705387567, label %originalBB82alteredBB
    i32 2134970771, label %originalBB86alteredBB
    i32 1370554425, label %originalBB104alteredBB
    i32 -2100090434, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB108, %for.inc55, %for.end54, %for.inc52, %originalBBpart2106, %originalBB104, %if.end51, %originalBBpart2102, %originalBB86, %if.then49, %originalBBpart284, %originalBB82, %for.body45, %for.cond41, %while.end40, %originalBBpart280, %originalBB78, %if.end39, %if.then36, %if.end31, %if.then30, %originalBBpart276, %originalBB74, %if.end, %if.then, %while.body22, %while.cond20, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body14, %originalBBpart264, %originalBB62, %for.cond10, %for.body, %for.cond, %while.end, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -10055594, %originalBB108alteredBB ], [ -1680575857, %originalBB104alteredBB ], [ -974635509, %originalBB86alteredBB ], [ 997730680, %originalBB82alteredBB ], [ -1187335594, %originalBB78alteredBB ], [ -1078823615, %originalBB74alteredBB ], [ -1226002510, %originalBB70alteredBB ], [ 1434922586, %originalBB66alteredBB ], [ -532993992, %originalBB62alteredBB ], [ 1184694028, %originalBB58alteredBB ], [ 943502503, %originalBBalteredBB ], [ 2092318229, %originalBBpart2121 ], [ %249, %originalBB108 ], [ %238, %for.inc55 ], [ -1729764656, %for.end54 ], [ 2108004788, %for.inc52 ], [ 1122073465, %originalBBpart2106 ], [ %227, %originalBB104 ], [ %218, %if.end51 ], [ -1330762445, %originalBBpart2102 ], [ %209, %originalBB86 ], [ %199, %if.then49 ], [ %190, %originalBBpart284 ], [ %189, %originalBB82 ], [ %178, %for.body45 ], [ %169, %for.cond41 ], [ 2108004788, %while.end40 ], [ 175624617, %originalBBpart280 ], [ %165, %originalBB78 ], [ %156, %if.end39 ], [ 618051510, %if.then36 ], [ %144, %if.end31 ], [ 175624617, %if.then30 ], [ %138, %originalBBpart276 ], [ %137, %originalBB74 ], [ %126, %if.end ], [ -714897313, %if.then ], [ %117, %while.body22 ], [ %111, %while.cond20 ], [ 175624617, %originalBBpart272 ], [ %109, %originalBB70 ], [ %98, %for.end ], [ -9498397, %for.inc ], [ 1724438310, %originalBBpart268 ], [ %87, %originalBB66 ], [ %77, %for.body14 ], [ %68, %originalBBpart264 ], [ %67, %originalBB62 ], [ %55, %for.cond10 ], [ -9498397, %for.body ], [ %46, %for.cond ], [ 2092318229, %while.end ], [ 228848269, %while.body ], [ %38, %originalBBpart260 ], [ %37, %originalBB58 ], [ %26, %while.cond ], [ 228848269, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 943502503, i32 -1711364079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem, align 8
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %remain = alloca i32, align 4
  store i32* %remain, i32** %remain.reg2mem, align 8
  %group = alloca i32, align 4
  store i32* %group, i32** %group.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx1)
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload197 = load volatile i32*, i32** %group.reg2mem, align 8
  store i32 1, i32* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload197, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 682218584, i32 -1711364079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1184694028, i32 1788005685
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom = sext i32 %27 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -691267990, i32 1788005685
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 508791865, i32 -1013475548
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload196 = load volatile i32*, i32** %group.reg2mem, align 8
  %39 = load i32, i32* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload196, align 4
  %40 = add i32 %39, 1
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload195 = load volatile i32*, i32** %group.reg2mem, align 8
  store i32 %40, i32* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg1 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom4 = sext i32 %42 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, i64 0, i64 %idxprom4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom6 = sext i32 %43 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5, i32* %arrayidx7)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload = load volatile i32*, i32** %group.reg2mem, align 8
  %45 = load i32, i32* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 -606777177, i32 668537283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -532993992, i32 -789106236
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom11 = sext i32 %57 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %56, %58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1396259471, i32 -789106236
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %68 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -791259254, i32 -1675207621
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1434922586, i32 -2050056950
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom15 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 650732939, i32 -2050056950
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %89 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1226002510, i32 970910668
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom18 = sext i32 %99 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, i64 0, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %remain.reg2mem.0.remain.reg2mem.0.remain.reg2mem.0.remain.reload194 = load volatile i32*, i32** %remain.reg2mem, align 8
  store i32 %100, i32* %remain.reg2mem.0.remain.reg2mem.0.remain.reg2mem.0.remain.reload194, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 -1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload190 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload190, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1099921653, i32 970910668
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %remain.reg2mem.0.remain.reg2mem.0.remain.reg2mem.0.remain.reload193 = load volatile i32*, i32** %remain.reg2mem, align 8
  %110 = load i32, i32* %remain.reg2mem.0.remain.reg2mem.0.remain.reg2mem.0.remain.reload193, align 4
  %cmp21 = icmp sgt i32 %110, 1
  %111 = select i1 %cmp21, i32 -1605680123, i32 -103695429
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom24 = sext i32 %115 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, i64 0, i64 %idxprom24
  %116 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %114, %116
  %117 = select i1 %cmp26, i32 2120074359, i32 -714897313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1078823615, i32 -1336828368
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom27 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %128, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1858257146, i32 -1336828368
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %138 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1198100441, i32 -1325298109
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload189 = load volatile i32*, i32** %count.reg2mem, align 8
  %139 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload189, align 4
  %140 = add i32 %139, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload188 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %140, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload188, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload187 = load volatile i32*, i32** %count.reg2mem, align 8
  %141 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom33 = sext i32 %142 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom33
  %143 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %141, %143
  %cmp35 = icmp eq i32 %rem, 0
  %144 = select i1 %cmp35, i32 254723609, i32 618051510
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload186 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload186, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom37 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %remain.reg2mem.0.remain.reg2mem.0.remain.reg2mem.0.remain.reload192 = load volatile i32*, i32** %remain.reg2mem, align 8
  %146 = load i32, i32* %remain.reg2mem.0.remain.reg2mem.0.remain.reg2mem.0.remain.reload192, align 4
  %147 = add i32 %146, -1
  %remain.reg2mem.0.remain.reg2mem.0.remain.reg2mem.0.remain.reload191 = load volatile i32*, i32** %remain.reg2mem, align 8
  store i32 %147, i32* %remain.reg2mem.0.remain.reg2mem.0.remain.reg2mem.0.remain.reload191, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1187335594, i32 176853105
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -671327436, i32 176853105
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom42 = sext i32 %167 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, i64 0, i64 %idxprom42
  %168 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %166, %168
  %169 = select i1 %cmp44, i32 1388551963, i32 1726813871
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 997730680, i32 -1705387567
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom46 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom46
  %180 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %180, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2011446865, i32 -1705387567
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %190 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1097136658, i32 -1330762445
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -974635509, i32 2134970771
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %.neg = add i32 %200, 1
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1878841216, i32 2134970771
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1680575857, i32 1370554425
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1122144462, i32 1370554425
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %229 = add i32 %228, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %229, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -10055594, i32 -2100090434
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 497851502, i32 -2100090434
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca [300 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %malteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom15alteredBB = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom18alteredBB = sext i32 %251 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom18alteredBB
  %252 = load i32, i32* %arrayidx19alteredBB, align 4
  %remain.reg2mem.0.remain.reg2mem.0.remain.reg2mem.0.remain.reload = load volatile i32*, i32** %remain.reg2mem, align 8
  store i32 %252, i32* %remain.reg2mem.0.remain.reg2mem.0.remain.reg2mem.0.remain.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 -1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %254 = add i32 %253, 1
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
