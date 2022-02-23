; ModuleID = 'build_ollvm/programs/75/1.ll'
source_filename = "source-C-CXX/75/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [50000 x [2 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 38636266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 38636266, label %first
    i32 1028916370, label %originalBB
    i32 -1211270430, label %originalBBpart2
    i32 60412932, label %for.cond
    i32 -2143939149, label %originalBB93
    i32 870946983, label %originalBBpart295
    i32 -681709907, label %for.body
    i32 -1047621606, label %for.inc
    i32 740638980, label %for.end
    i32 -2006097066, label %originalBB97
    i32 704187193, label %originalBBpart299
    i32 1565823202, label %for.cond6
    i32 -152046936, label %for.body8
    i32 -644707193, label %for.cond9
    i32 777790960, label %for.body11
    i32 1648198257, label %if.then
    i32 1713363739, label %if.end
    i32 347882613, label %for.inc43
    i32 -594434, label %for.end45
    i32 -1881245138, label %originalBB101
    i32 -1067716841, label %originalBBpart2103
    i32 1317231301, label %for.inc46
    i32 1286406110, label %for.end48
    i32 -1755965966, label %originalBB105
    i32 978059606, label %originalBBpart2107
    i32 65936281, label %for.cond49
    i32 -963218021, label %originalBB109
    i32 -1167365298, label %originalBBpart2111
    i32 1401518231, label %for.body51
    i32 1469990546, label %if.then60
    i32 -1379143187, label %originalBB113
    i32 2072827507, label %originalBBpart2123
    i32 -162555735, label %if.then69
    i32 1660558019, label %originalBB125
    i32 2050491291, label %originalBBpart2129
    i32 -1615826948, label %if.end77
    i32 352885858, label %if.else
    i32 881024611, label %if.end78
    i32 1051288806, label %for.inc79
    i32 375590485, label %originalBB131
    i32 -770179965, label %originalBBpart2134
    i32 1082125887, label %for.end81
    i32 921547012, label %originalBB136
    i32 -60977719, label %originalBBpart2138
    i32 -230400970, label %if.then83
    i32 929356064, label %if.else85
    i32 -461600789, label %if.end92
    i32 -645826594, label %originalBBalteredBB
    i32 1259961441, label %originalBB93alteredBB
    i32 -154554872, label %originalBB97alteredBB
    i32 1757292090, label %originalBB101alteredBB
    i32 71763613, label %originalBB105alteredBB
    i32 -755233282, label %originalBB109alteredBB
    i32 -1658609593, label %originalBB113alteredBB
    i32 1545603187, label %originalBB125alteredBB
    i32 676252523, label %originalBB131alteredBB
    i32 -730748229, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.else85, %if.then83, %originalBBpart2138, %originalBB136, %for.end81, %originalBBpart2134, %originalBB131, %for.inc79, %if.end78, %if.else, %if.end77, %originalBBpart2129, %originalBB125, %if.then69, %originalBBpart2123, %originalBB113, %if.then60, %for.body51, %originalBBpart2111, %originalBB109, %for.cond49, %originalBBpart2107, %originalBB105, %for.end48, %for.inc46, %originalBBpart2103, %originalBB101, %for.end45, %for.inc43, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 921547012, %originalBB136alteredBB ], [ 375590485, %originalBB131alteredBB ], [ 1660558019, %originalBB125alteredBB ], [ -1379143187, %originalBB113alteredBB ], [ -963218021, %originalBB109alteredBB ], [ -1755965966, %originalBB105alteredBB ], [ -1881245138, %originalBB101alteredBB ], [ -2006097066, %originalBB97alteredBB ], [ -2143939149, %originalBB93alteredBB ], [ 1028916370, %originalBBalteredBB ], [ -461600789, %if.else85 ], [ -461600789, %if.then83 ], [ %238, %originalBBpart2138 ], [ %237, %originalBB136 ], [ %227, %for.end81 ], [ 65936281, %originalBBpart2134 ], [ %218, %originalBB131 ], [ %207, %for.inc79 ], [ 1051288806, %if.end78 ], [ 881024611, %if.else ], [ 881024611, %if.end77 ], [ -1615826948, %originalBBpart2129 ], [ %198, %originalBB125 ], [ %185, %if.then69 ], [ %176, %originalBBpart2123 ], [ %175, %originalBB113 ], [ %162, %if.then60 ], [ %153, %for.body51 ], [ %147, %originalBBpart2111 ], [ %146, %originalBB109 ], [ %135, %for.cond49 ], [ 65936281, %originalBBpart2107 ], [ %126, %originalBB105 ], [ %117, %for.end48 ], [ 1565823202, %for.inc46 ], [ 1317231301, %originalBBpart2103 ], [ %106, %originalBB101 ], [ %97, %for.end45 ], [ -644707193, %for.inc43 ], [ 347882613, %if.end ], [ 1713363739, %if.then ], [ %72, %for.body11 ], [ %67, %for.cond9 ], [ -644707193, %for.body8 ], [ %62, %for.cond6 ], [ 1565823202, %originalBBpart299 ], [ %59, %originalBB97 ], [ %50, %for.end ], [ 60412932, %for.inc ], [ -1047621606, %for.body ], [ %38, %originalBBpart295 ], [ %37, %originalBB93 ], [ %26, %for.cond ], [ 60412932, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 1028916370, i32 -645826594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %s, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1211270430, i32 -645826594
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
  %26 = select i1 %25, i32 -2143939149, i32 1259961441
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
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
  %37 = select i1 %36, i32 870946983, i32 1259961441
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -681709907, i32 740638980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom2 = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg1 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2006097066, i32 -154554872
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 704187193, i32 -154554872
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp7 = icmp slt i32 %60, %61
  %62 = select i1 %cmp7, i32 -152046936, i32 1286406110
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp10 = icmp slt i32 %65, %66
  %67 = select i1 %cmp10, i32 777790960, i32 -594434
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom12 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, i64 0, i64 %idxprom12, i64 0
  %69 = load i32, i32* %arrayidx14, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom15 = sext i32 %70 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, i64 0, i64 %idxprom15, i64 0
  %71 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sgt i32 %69, %71
  %72 = select i1 %cmp18, i32 1648198257, i32 1713363739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom19 = sext i32 %73 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, i64 0, i64 %idxprom19, i64 0
  %74 = load i32, i32* %arrayidx21, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %74, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom22 = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, i64 0, i64 %idxprom22, i64 0
  %76 = load i32, i32* %arrayidx24, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom25 = sext i32 %77 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, i64 0, i64 %idxprom25, i64 0
  store i32 %76, i32* %arrayidx27, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom28 = sext i32 %79 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, i64 0, i64 %idxprom28, i64 0
  store i32 %78, i32* %arrayidx30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom31 = sext i32 %80 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, i64 0, i64 %idxprom31, i64 1
  %81 = load i32, i32* %arrayidx33, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %81, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom34 = sext i32 %82 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, i64 0, i64 %idxprom34, i64 1
  %83 = load i32, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom37 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, i64 0, i64 %idxprom37, i64 1
  store i32 %83, i32* %arrayidx39, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom40 = sext i32 %86 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, i64 0, i64 %idxprom40, i64 1
  store i32 %85, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1881245138, i32 1757292090
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1067716841, i32 1757292090
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1755965966, i32 71763613
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 978059606, i32 71763613
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -963218021, i32 -755233282
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp50 = icmp slt i32 %136, %137
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1167365298, i32 -755233282
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %147 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1401518231, i32 1082125887
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom52 = sext i32 %148 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 %idxprom52, i64 1
  %149 = load i32, i32* %arrayidx54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %151 = add i32 %150, 1
  %idxprom56 = sext i32 %151 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 %idxprom56, i64 0
  %152 = load i32, i32* %arrayidx58, align 8
  %cmp59.not = icmp slt i32 %149, %152
  %153 = select i1 %cmp59.not, i32 352885858, i32 1469990546
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1379143187, i32 -1658609593
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom61 = sext i32 %163 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 %idxprom61, i64 1
  %164 = load i32, i32* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %.neg = add i32 %165, 1
  %idxprom65 = sext i32 %.neg to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, i64 0, i64 %idxprom65, i64 1
  %166 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %164, %166
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2072827507, i32 -1658609593
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %176 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -162555735, i32 -1615826948
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1660558019, i32 1545603187
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom70 = sext i32 %186 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, i64 0, i64 %idxprom70, i64 1
  %187 = load i32, i32* %arrayidx72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %189 = add i32 %188, 1
  %idxprom74 = sext i32 %189 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 %idxprom74, i64 1
  store i32 %187, i32* %arrayidx76, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2050491291, i32 1545603187
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 375590485, i32 676252523
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -770179965, i32 676252523
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 921547012, i32 -730748229
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %cmp82 = icmp eq i32 %228, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -60977719, i32 -730748229
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %238 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -230400970, i32 929356064
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 0, i64 0
  %239 = load i32, i32* %arrayidx87, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %240 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %241 = add i32 %240, -1
  %idxprom88 = sext i32 %241 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, i64 0, i64 %idxprom88, i64 1
  %242 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %239, i32 %242)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom70alteredBB = sext i32 %243 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, i64 0, i64 %idxprom70alteredBB, i64 1
  %244 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %246 = add i32 %245, 1
  %idxprom74alteredBB = sext i32 %246 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom74alteredBB, i64 1
  store i32 %244, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
