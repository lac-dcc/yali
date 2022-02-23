; ModuleID = 'build_ollvm/programs/88/1044.ll'
source_filename = "source-C-CXX/88/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [20000 x i32]*, align 8
  %b.reg2mem = alloca [20000 x i32]*, align 8
  %a.reg2mem = alloca [20000 x i32]*, align 8
  %flag.reg2mem = alloca i64*, align 8
  %l.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 655948113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem168.0 = phi i1 [ undef, %entry ], [ %.reg2mem168.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655948113, label %first
    i32 -363672977, label %originalBB
    i32 280052982, label %originalBBpart2
    i32 -1187667287, label %for.cond
    i32 48217574, label %originalBB51
    i32 182876324, label %originalBBpart253
    i32 2088124171, label %for.body
    i32 -2111677796, label %for.inc
    i32 937540290, label %for.end
    i32 1398786475, label %while.cond
    i32 -283417061, label %lor.rhs
    i32 -620454927, label %originalBB55
    i32 -664818102, label %originalBBpart257
    i32 2120348427, label %lor.end
    i32 1949792203, label %while.body
    i32 -303636948, label %while.end
    i32 269116950, label %for.cond10
    i32 684902773, label %for.body13
    i32 -1620839975, label %for.cond14
    i32 1572611956, label %originalBB59
    i32 770942086, label %originalBBpart261
    i32 -1021448336, label %for.body17
    i32 2056290462, label %if.then
    i32 689636412, label %if.end
    i32 1019682485, label %for.inc24
    i32 1893815848, label %originalBB63
    i32 -1520197496, label %originalBBpart274
    i32 -2012437595, label %for.end26
    i32 408461774, label %originalBB76
    i32 -1670812660, label %originalBBpart278
    i32 1020656203, label %for.inc27
    i32 -684015775, label %for.end29
    i32 664249916, label %for.cond30
    i32 386318023, label %for.body33
    i32 916579010, label %if.then39
    i32 998314407, label %originalBB80
    i32 -256598072, label %originalBBpart291
    i32 669204774, label %if.end42
    i32 1161708891, label %originalBB93
    i32 -1496045839, label %originalBBpart295
    i32 1221801609, label %for.inc43
    i32 58674819, label %for.end45
    i32 771615070, label %originalBB97
    i32 -1990426437, label %originalBBpart299
    i32 618735487, label %if.then48
    i32 -1551563890, label %originalBB101
    i32 -111244563, label %originalBBpart2103
    i32 1245262712, label %if.end50
    i32 310778468, label %originalBB105
    i32 763891896, label %originalBBpart2107
    i32 -1194090481, label %originalBBalteredBB
    i32 1028911191, label %originalBB51alteredBB
    i32 -719662068, label %originalBB55alteredBB
    i32 2098235067, label %originalBB59alteredBB
    i32 -482510453, label %originalBB63alteredBB
    i32 -350176633, label %originalBB76alteredBB
    i32 -1209456319, label %originalBB80alteredBB
    i32 -1600241115, label %originalBB93alteredBB
    i32 1419202835, label %originalBB97alteredBB
    i32 1120046942, label %originalBB101alteredBB
    i32 -141880326, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB105, %if.end50, %originalBBpart2103, %originalBB101, %if.then48, %originalBBpart299, %originalBB97, %for.end45, %for.inc43, %originalBBpart295, %originalBB93, %if.end42, %originalBBpart291, %originalBB80, %if.then39, %for.body33, %for.cond30, %for.end29, %for.inc27, %originalBBpart278, %originalBB76, %for.end26, %originalBBpart274, %originalBB63, %for.inc24, %if.end, %if.then, %for.body17, %originalBBpart261, %originalBB59, %for.cond14, %for.body13, %for.cond10, %while.end, %while.body, %lor.end, %originalBBpart257, %originalBB55, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 310778468, %originalBB105alteredBB ], [ -1551563890, %originalBB101alteredBB ], [ 771615070, %originalBB97alteredBB ], [ 1161708891, %originalBB93alteredBB ], [ 998314407, %originalBB80alteredBB ], [ 408461774, %originalBB76alteredBB ], [ 1893815848, %originalBB63alteredBB ], [ 1572611956, %originalBB59alteredBB ], [ -620454927, %originalBB55alteredBB ], [ 48217574, %originalBB51alteredBB ], [ -363672977, %originalBBalteredBB ], [ %247, %originalBB105 ], [ %238, %if.end50 ], [ 1245262712, %originalBBpart2103 ], [ %229, %originalBB101 ], [ %220, %if.then48 ], [ %211, %originalBBpart299 ], [ %210, %originalBB97 ], [ %200, %for.end45 ], [ 664249916, %for.inc43 ], [ 1221801609, %originalBBpart295 ], [ %189, %originalBB93 ], [ %180, %if.end42 ], [ 669204774, %originalBBpart291 ], [ %171, %originalBB80 ], [ %160, %if.then39 ], [ %151, %for.body33 ], [ %146, %for.cond30 ], [ 664249916, %for.end29 ], [ 269116950, %for.inc27 ], [ 1020656203, %originalBBpart278 ], [ %141, %originalBB76 ], [ %132, %for.end26 ], [ -1620839975, %originalBBpart274 ], [ %123, %originalBB63 ], [ %112, %for.inc24 ], [ 1019682485, %if.end ], [ 689636412, %if.then ], [ %101, %for.body17 ], [ %97, %originalBBpart261 ], [ %96, %originalBB59 ], [ %85, %for.cond14 ], [ -1620839975, %for.body13 ], [ %76, %for.cond10 ], [ 269116950, %while.end ], [ 1398786475, %while.body ], [ %63, %lor.end ], [ 2120348427, %originalBBpart257 ], [ %62, %originalBB55 ], [ %52, %lor.rhs ], [ %43, %while.cond ], [ 1398786475, %for.end ], [ -1187667287, %for.inc ], [ -2111677796, %for.body ], [ %38, %originalBBpart253 ], [ %37, %originalBB51 ], [ %26, %for.cond ], [ -1187667287, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem168.0.be = phi i1 [ %.reg2mem168.0, %loopEntry ], [ %.reg2mem168.0, %originalBB105alteredBB ], [ %.reg2mem168.0, %originalBB101alteredBB ], [ %.reg2mem168.0, %originalBB97alteredBB ], [ %.reg2mem168.0, %originalBB93alteredBB ], [ %.reg2mem168.0, %originalBB80alteredBB ], [ %.reg2mem168.0, %originalBB76alteredBB ], [ %.reg2mem168.0, %originalBB63alteredBB ], [ %.reg2mem168.0, %originalBB59alteredBB ], [ %.reg2mem168.0, %originalBB55alteredBB ], [ %.reg2mem168.0, %originalBB51alteredBB ], [ %.reg2mem168.0, %originalBBalteredBB ], [ %.reg2mem168.0, %originalBB105 ], [ %.reg2mem168.0, %if.end50 ], [ %.reg2mem168.0, %originalBBpart2103 ], [ %.reg2mem168.0, %originalBB101 ], [ %.reg2mem168.0, %if.then48 ], [ %.reg2mem168.0, %originalBBpart299 ], [ %.reg2mem168.0, %originalBB97 ], [ %.reg2mem168.0, %for.end45 ], [ %.reg2mem168.0, %for.inc43 ], [ %.reg2mem168.0, %originalBBpart295 ], [ %.reg2mem168.0, %originalBB93 ], [ %.reg2mem168.0, %if.end42 ], [ %.reg2mem168.0, %originalBBpart291 ], [ %.reg2mem168.0, %originalBB80 ], [ %.reg2mem168.0, %if.then39 ], [ %.reg2mem168.0, %for.body33 ], [ %.reg2mem168.0, %for.cond30 ], [ %.reg2mem168.0, %for.end29 ], [ %.reg2mem168.0, %for.inc27 ], [ %.reg2mem168.0, %originalBBpart278 ], [ %.reg2mem168.0, %originalBB76 ], [ %.reg2mem168.0, %for.end26 ], [ %.reg2mem168.0, %originalBBpart274 ], [ %.reg2mem168.0, %originalBB63 ], [ %.reg2mem168.0, %for.inc24 ], [ %.reg2mem168.0, %if.end ], [ %.reg2mem168.0, %if.then ], [ %.reg2mem168.0, %for.body17 ], [ %.reg2mem168.0, %originalBBpart261 ], [ %.reg2mem168.0, %originalBB59 ], [ %.reg2mem168.0, %for.cond14 ], [ %.reg2mem168.0, %for.body13 ], [ %.reg2mem168.0, %for.cond10 ], [ %.reg2mem168.0, %while.end ], [ %.reg2mem168.0, %while.body ], [ %.reg2mem168.0, %lor.end ], [ %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, %originalBBpart257 ], [ %.reg2mem168.0, %originalBB55 ], [ %.reg2mem168.0, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem168.0, %for.end ], [ %.reg2mem168.0, %for.inc ], [ %.reg2mem168.0, %for.body ], [ %.reg2mem168.0, %originalBBpart253 ], [ %.reg2mem168.0, %originalBB51 ], [ %.reg2mem168.0, %for.cond ], [ %.reg2mem168.0, %originalBBpart2 ], [ %.reg2mem168.0, %originalBB ], [ %.reg2mem168.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -363672977, i32 -1194090481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %flag = alloca i64, align 8
  store i64* %flag, i64** %flag.reg2mem, align 8
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem, align 8
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem, align 8
  %c = alloca [20000 x i32], align 16
  store [20000 x i32]* %c, [20000 x i32]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 1, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 1, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 280052982, i32 -1194090481
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
  %26 = select i1 %25, i32 48217574, i32 1028911191
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 182876324, i32 1028911191
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2088124171, i32 937540290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, i64 0, i64 %39
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 8
  %41 = add i64 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %41, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile i64*, i64** %s.reg2mem, align 8
  %42 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, align 8
  %cmp1.not = icmp eq i64 %42, 0
  %43 = select i1 %cmp1.not, i32 -283417061, i32 2120348427
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -620454927, i32 -719662068
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i64*, i64** %t.reg2mem, align 8
  %53 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 8
  %cmp2 = icmp ne i64 %53, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -664818102, i32 -719662068
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %63 = select i1 %.reg2mem168.0, i32 1949792203, i32 -303636948
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i64*, i64** %i.reg2mem, align 8
  %64 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i64*, i64** %i.reg2mem, align 8
  %65 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, i64 0, i64 %65
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx3, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i64*, i64** %i.reg2mem, align 8
  %66 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %66
  %67 = load i32, i32* %arrayidx6, align 4
  %conv = sext i32 %67 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %conv, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i64*, i64** %i.reg2mem, align 8
  %68 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 %68
  %69 = load i32, i32* %arrayidx7, align 4
  %conv8 = sext i32 %69 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %conv8, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i64*, i64** %i.reg2mem, align 8
  %70 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 8
  %71 = add i64 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %71, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i64*, i64** %i.reg2mem, align 8
  %72 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 8
  %73 = add i64 %72, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %73, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i64*, i64** %i.reg2mem, align 8
  %74 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  %75 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %cmp11 = icmp slt i64 %74, %75
  %76 = select i1 %cmp11, i32 684902773, i32 -684015775
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1572611956, i32 2098235067
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i64*, i64** %j.reg2mem, align 8
  %86 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i64*, i64** %n.reg2mem, align 8
  %87 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 8
  %cmp15 = icmp slt i64 %86, %87
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 770942086, i32 2098235067
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1021448336, i32 -2012437595
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i64*, i64** %i.reg2mem, align 8
  %98 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %98
  %99 = load i32, i32* %arrayidx18, align 4
  %conv19 = sext i32 %99 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i64*, i64** %j.reg2mem, align 8
  %100 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 8
  %cmp20 = icmp eq i64 %100, %conv19
  %101 = select i1 %cmp20, i32 2056290462, i32 689636412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i64*, i64** %j.reg2mem, align 8
  %102 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, i64 0, i64 %102
  %103 = load i32, i32* %arrayidx22, align 4
  %.neg1 = add i32 %103, 1
  store i32 %.neg1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1893815848, i32 -482510453
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i64*, i64** %j.reg2mem, align 8
  %113 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 8
  %114 = add i64 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %114, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1520197496, i32 -482510453
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 408461774, i32 -350176633
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1670812660, i32 -350176633
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i64*, i64** %i.reg2mem, align 8
  %142 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 8
  %143 = add i64 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %143, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 8
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload162 = load volatile i64*, i64** %flag.reg2mem, align 8
  store i64 0, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload162, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  %144 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i64*, i64** %n.reg2mem, align 8
  %145 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 8
  %cmp31 = icmp slt i64 %144, %145
  %146 = select i1 %cmp31, i32 386318023, i32 58674819
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  %147 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %147
  %148 = load i32, i32* %arrayidx34, align 4
  %conv35 = sext i32 %148 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i64*, i64** %n.reg2mem, align 8
  %149 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 8
  %150 = add i64 %149, -1
  %cmp37 = icmp eq i64 %150, %conv35
  %151 = select i1 %cmp37, i32 916579010, i32 669204774
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 998314407, i32 -1209456319
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i64*, i64** %i.reg2mem, align 8
  %161 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %161)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload161 = load volatile i64*, i64** %flag.reg2mem, align 8
  %162 = load i64, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload161, align 8
  %.neg = add i64 %162, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload160 = load volatile i64*, i64** %flag.reg2mem, align 8
  store i64 %.neg, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload160, align 8
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -256598072, i32 -1209456319
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1161708891, i32 -1600241115
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1496045839, i32 -1600241115
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  %190 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 8
  %191 = add i64 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %191, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 8
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 771615070, i32 1419202835
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload159 = load volatile i64*, i64** %flag.reg2mem, align 8
  %201 = load i64, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload159, align 8
  %cmp46 = icmp eq i64 %201, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1990426437, i32 1419202835
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %211 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 618735487, i32 1245262712
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1551563890, i32 1120046942
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -111244563, i32 1120046942
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 310778468, i32 -141880326
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 763891896, i32 -141880326
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i64*, i64** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i64*, i64** %j.reg2mem, align 8
  %248 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 8
  %249 = add i64 %248, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %249, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %250 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %250)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload158 = load volatile i64*, i64** %flag.reg2mem, align 8
  %251 = load i64, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload158, align 8
  %252 = add i64 %251, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload157 = load volatile i64*, i64** %flag.reg2mem, align 8
  store i64 %252, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload157, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i64*, i64** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
