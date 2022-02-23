; ModuleID = 'build_ollvm/programs/78/4897.ll'
source_filename = "source-C-CXX/78/4897.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [300 x i32]*, align 8
  %c.reg2mem = alloca [300 x i32]*, align 8
  %b.reg2mem = alloca [30 x i32]*, align 8
  %a.reg2mem = alloca [30 x i32]*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -114451113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -114451113, label %first
    i32 -1249201935, label %originalBB
    i32 180894184, label %originalBBpart2
    i32 -1175141276, label %for.cond
    i32 -159587371, label %originalBB85
    i32 1801208242, label %originalBBpart287
    i32 2015198549, label %for.body
    i32 214376803, label %if.then
    i32 1791716848, label %if.end
    i32 -1989162375, label %for.inc
    i32 -2012437758, label %for.end
    i32 -955119134, label %originalBB89
    i32 2135285163, label %originalBBpart291
    i32 -2057546599, label %for.cond6
    i32 -324480730, label %originalBB93
    i32 724566772, label %originalBBpart295
    i32 61108000, label %for.body8
    i32 -603719458, label %originalBB97
    i32 817420167, label %originalBBpart299
    i32 894187420, label %for.cond9
    i32 -1935157604, label %for.body13
    i32 1386577603, label %for.inc16
    i32 -1161713948, label %originalBB101
    i32 -1812357770, label %originalBBpart2111
    i32 363494780, label %for.end18
    i32 -1832421602, label %while.cond
    i32 1328863902, label %originalBB113
    i32 816814713, label %originalBBpart2115
    i32 1661048800, label %while.body
    i32 1543793724, label %for.cond26
    i32 4998212, label %originalBB117
    i32 560987116, label %originalBBpart2119
    i32 -1749075802, label %for.body30
    i32 -480963993, label %for.inc35
    i32 -458221277, label %for.end37
    i32 2116509263, label %for.cond38
    i32 1165659167, label %for.body43
    i32 230340957, label %for.inc49
    i32 -2043715180, label %for.end51
    i32 -243279371, label %originalBB121
    i32 1017743021, label %originalBBpart2140
    i32 -106303344, label %for.cond56
    i32 381097117, label %for.body61
    i32 437359160, label %for.inc70
    i32 1684069904, label %for.end72
    i32 -883893604, label %if.then76
    i32 -686477893, label %if.end79
    i32 -1991609540, label %while.end
    i32 -90532290, label %for.inc82
    i32 -1619332240, label %originalBB142
    i32 429533099, label %originalBBpart2154
    i32 -1379234991, label %for.end84
    i32 746113252, label %originalBB156
    i32 1439613027, label %originalBBpart2158
    i32 1885036378, label %originalBBalteredBB
    i32 -1233980416, label %originalBB85alteredBB
    i32 -128656883, label %originalBB89alteredBB
    i32 -967812886, label %originalBB93alteredBB
    i32 1075017313, label %originalBB97alteredBB
    i32 106020912, label %originalBB101alteredBB
    i32 643627124, label %originalBB113alteredBB
    i32 437518558, label %originalBB117alteredBB
    i32 -1908020085, label %originalBB121alteredBB
    i32 982178422, label %originalBB142alteredBB
    i32 1440738227, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB156, %for.end84, %originalBBpart2154, %originalBB142, %for.inc82, %while.end, %if.end79, %if.then76, %for.end72, %for.inc70, %for.body61, %for.cond56, %originalBBpart2140, %originalBB121, %for.end51, %for.inc49, %for.body43, %for.cond38, %for.end37, %for.inc35, %for.body30, %originalBBpart2119, %originalBB117, %for.cond26, %while.body, %originalBBpart2115, %originalBB113, %while.cond, %for.end18, %originalBBpart2111, %originalBB101, %for.inc16, %for.body13, %for.cond9, %originalBBpart299, %originalBB97, %for.body8, %originalBBpart295, %originalBB93, %for.cond6, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 746113252, %originalBB156alteredBB ], [ -1619332240, %originalBB142alteredBB ], [ -243279371, %originalBB121alteredBB ], [ 4998212, %originalBB117alteredBB ], [ 1328863902, %originalBB113alteredBB ], [ -1161713948, %originalBB101alteredBB ], [ -603719458, %originalBB97alteredBB ], [ -324480730, %originalBB93alteredBB ], [ -955119134, %originalBB89alteredBB ], [ -159587371, %originalBB85alteredBB ], [ -1249201935, %originalBBalteredBB ], [ %277, %originalBB156 ], [ %268, %for.end84 ], [ -2057546599, %originalBBpart2154 ], [ %259, %originalBB142 ], [ %249, %for.inc82 ], [ -90532290, %while.end ], [ -1832421602, %if.end79 ], [ -686477893, %if.then76 ], [ %236, %for.end72 ], [ -106303344, %for.inc70 ], [ 437359160, %for.body61 ], [ %223, %for.cond56 ], [ -106303344, %originalBBpart2140 ], [ %218, %originalBB121 ], [ %204, %for.end51 ], [ 2116509263, %for.inc49 ], [ 230340957, %for.body43 ], [ %188, %for.cond38 ], [ 2116509263, %for.end37 ], [ 1543793724, %for.inc35 ], [ -480963993, %for.body30 ], [ %177, %originalBBpart2119 ], [ %176, %originalBB117 ], [ %164, %for.cond26 ], [ 1543793724, %while.body ], [ %149, %originalBBpart2115 ], [ %148, %originalBB113 ], [ %137, %while.cond ], [ -1832421602, %for.end18 ], [ 894187420, %originalBBpart2111 ], [ %128, %originalBB101 ], [ %117, %for.inc16 ], [ 1386577603, %for.body13 ], [ %106, %for.cond9 ], [ 894187420, %originalBBpart299 ], [ %102, %originalBB97 ], [ %93, %for.body8 ], [ %84, %originalBBpart295 ], [ %83, %originalBB93 ], [ %72, %for.cond6 ], [ -2057546599, %originalBBpart291 ], [ %63, %originalBB89 ], [ %54, %for.end ], [ -1175141276, %for.inc ], [ -1989162375, %if.end ], [ -2012437758, %if.then ], [ %42, %for.body ], [ %37, %originalBBpart287 ], [ %36, %originalBB85 ], [ %26, %for.cond ], [ -1175141276, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1249201935, i32 1885036378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem, align 8
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem, align 8
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem, align 8
  %d = alloca [300 x i32], align 16
  store [300 x i32]* %d, [300 x i32]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 180894184, i32 1885036378
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
  %26 = select i1 %25, i32 -159587371, i32 -1233980416
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %cmp = icmp slt i32 %27, 30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1801208242, i32 -1233980416
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2015198549, i32 -2012437758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom1 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom3 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom3
  %41 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %41, 0
  %42 = select i1 %cmp5, i32 214376803, i32 1791716848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %43, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -955119134, i32 -128656883
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2135285163, i32 -128656883
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -324480730, i32 -967812886
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp7 = icmp slt i32 %73, %74
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 724566772, i32 -967812886
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %84 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 61108000, i32 -1379234991
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -603719458, i32 1075017313
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 817420167, i32 1075017313
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom10 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %103, %105
  %106 = select i1 %cmp12.not, i32 363494780, i32 -1935157604
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 4
  %idxprom14 = sext i32 %108 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, i64 0, i64 %idxprom14
  store i32 %107, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1161713948, i32 106020912
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  %118 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %119 = add i32 %118, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %119, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1812357770, i32 106020912
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1328863902, i32 643627124
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom19 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %139, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 816814713, i32 643627124
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %149 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1661048800, i32 -1991609540
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom22 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  %152 = add i32 %151, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom24 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom24
  %154 = load i32, i32* %arrayidx25, align 4
  %rem = srem i32 %152, %154
  %155 = add i32 %rem, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %155, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 4998212, i32 437518558
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom27 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %165, %167
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 560987116, i32 437518558
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %177 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1749075802, i32 -458221277
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %idxprom31 = sext i32 %178 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, i64 0, i64 %idxprom31
  %179 = load i32, i32* %arrayidx32, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %180 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %idxprom33 = sext i32 %180 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, i64 0, i64 %idxprom33
  store i32 %179, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %182 = add i32 %181, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %182, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom39 = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom39
  %185 = load i32, i32* %arrayidx40, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile i32*, i32** %x.reg2mem, align 8
  %186 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, align 4
  %187 = sub i32 %185, %186
  %cmp42.not = icmp sgt i32 %183, %187
  %188 = select i1 %cmp42.not, i32 -2043715180, i32 1165659167
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %189 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile i32*, i32** %x.reg2mem, align 8
  %190 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, align 4
  %191 = add i32 %190, %189
  %idxprom45 = sext i32 %191 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, i64 0, i64 %idxprom45
  %192 = load i32, i32* %arrayidx46, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  %idxprom47 = sext i32 %193 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, i64 0, i64 %idxprom47
  store i32 %192, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  %195 = add i32 %194, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %195, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -243279371, i32 -1908020085
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom52 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom52
  %206 = load i32, i32* %arrayidx53, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile i32*, i32** %x.reg2mem, align 8
  %207 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, align 4
  %208 = add i32 %206, 1
  %209 = sub i32 %208, %207
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %209, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1017743021, i32 -1908020085
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %219 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom57 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom57
  %221 = load i32, i32* %arrayidx58, align 4
  %222 = add i32 %221, -1
  %cmp60.not = icmp sgt i32 %219, %222
  %223 = select i1 %cmp60.not, i32 1684069904, i32 381097117
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %224 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom62 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom62
  %226 = load i32, i32* %arrayidx63, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile i32*, i32** %x.reg2mem, align 8
  %227 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 4
  %228 = sub i32 %224, %226
  %229 = add i32 %228, %227
  %idxprom66 = sext i32 %229 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom66
  %230 = load i32, i32* %arrayidx67, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %231 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %idxprom68 = sext i32 %231 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, i64 0, i64 %idxprom68
  store i32 %230, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %232 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %233 = add i32 %232, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %233, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom73 = sext i32 %234 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom73
  %235 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %235, 1
  %236 = select i1 %cmp75, i32 -883893604, i32 -686477893
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 1
  %237 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom80 = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom80
  %239 = load i32, i32* %arrayidx81, align 4
  %240 = add i32 %239, -1
  store i32 %240, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1619332240, i32 982178422
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 429533099, i32 982178422
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 746113252, i32 1440738227
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1439613027, i32 1440738227
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %278 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %279 = add i32 %278, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %279, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom52alteredBB = sext i32 %280 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom52alteredBB
  %281 = load i32, i32* %arrayidx53alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %282 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %283 = add i32 %281, 1
  %284 = sub i32 %283, %282
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %284, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
