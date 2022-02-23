; ModuleID = 'build_ollvm/programs/93/761.ll'
source_filename = "source-C-CXX/93/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [500 x i32]*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -753905475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -753905475, label %first
    i32 1421254246, label %originalBB
    i32 -1014689244, label %originalBBpart2
    i32 1591498389, label %for.cond
    i32 645180495, label %for.body
    i32 -1008341870, label %originalBB63
    i32 1331945999, label %originalBBpart265
    i32 2079368463, label %for.inc
    i32 901362639, label %for.end
    i32 763978485, label %originalBB67
    i32 1242001814, label %originalBBpart269
    i32 -664587784, label %for.cond2
    i32 -953562352, label %for.body4
    i32 1482655872, label %originalBB71
    i32 -1621246262, label %originalBBpart273
    i32 -1097191070, label %for.cond5
    i32 -1211340749, label %for.body9
    i32 1956941401, label %if.then
    i32 -2053193785, label %originalBB75
    i32 -333116516, label %originalBBpart2120
    i32 -996299942, label %if.end
    i32 652422421, label %for.inc31
    i32 -1948868510, label %for.end33
    i32 -1119949201, label %for.inc34
    i32 635458973, label %originalBB122
    i32 -1767560428, label %originalBBpart2132
    i32 1018155812, label %for.end36
    i32 12387611, label %originalBB134
    i32 -145078298, label %originalBBpart2136
    i32 1119191062, label %for.cond37
    i32 -582142305, label %for.body39
    i32 1684287797, label %originalBB138
    i32 -1937747265, label %originalBBpart2140
    i32 240518348, label %land.lhs.true
    i32 -2009154260, label %originalBB142
    i32 490721206, label %originalBBpart2144
    i32 -1569040978, label %if.then44
    i32 -756134107, label %if.else
    i32 707366319, label %land.lhs.true52
    i32 -1547502566, label %originalBB146
    i32 1266321633, label %originalBBpart2148
    i32 420856483, label %if.then54
    i32 1110777321, label %originalBB150
    i32 -670185350, label %originalBBpart2152
    i32 -649576498, label %if.end58
    i32 -171612775, label %if.end59
    i32 -844748510, label %for.inc60
    i32 -894135256, label %for.end62
    i32 -307773327, label %originalBBalteredBB
    i32 1761197725, label %originalBB63alteredBB
    i32 1625954568, label %originalBB67alteredBB
    i32 1764190112, label %originalBB71alteredBB
    i32 1320593285, label %originalBB75alteredBB
    i32 -1855880851, label %originalBB122alteredBB
    i32 1654691483, label %originalBB134alteredBB
    i32 54016783, label %originalBB138alteredBB
    i32 236308331, label %originalBB142alteredBB
    i32 -2033656135, label %originalBB146alteredBB
    i32 2069628598, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.end58, %originalBBpart2152, %originalBB150, %if.then54, %originalBBpart2148, %originalBB146, %land.lhs.true52, %if.else, %if.then44, %originalBBpart2144, %originalBB142, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body39, %for.cond37, %originalBBpart2136, %originalBB134, %for.end36, %originalBBpart2132, %originalBB122, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart2120, %originalBB75, %if.then, %for.body9, %for.cond5, %originalBBpart273, %originalBB71, %for.body4, %for.cond2, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1110777321, %originalBB150alteredBB ], [ -1547502566, %originalBB146alteredBB ], [ -2009154260, %originalBB142alteredBB ], [ 1684287797, %originalBB138alteredBB ], [ 12387611, %originalBB134alteredBB ], [ 635458973, %originalBB122alteredBB ], [ -2053193785, %originalBB75alteredBB ], [ 1482655872, %originalBB71alteredBB ], [ 763978485, %originalBB67alteredBB ], [ -1008341870, %originalBB63alteredBB ], [ 1421254246, %originalBBalteredBB ], [ 1119191062, %for.inc60 ], [ -844748510, %if.end59 ], [ -171612775, %if.end58 ], [ -649576498, %originalBBpart2152 ], [ %262, %originalBB150 ], [ %251, %if.then54 ], [ %242, %originalBBpart2148 ], [ %241, %originalBB146 ], [ %231, %land.lhs.true52 ], [ %222, %if.else ], [ -171612775, %if.then44 ], [ %216, %originalBBpart2144 ], [ %215, %originalBB142 ], [ %205, %land.lhs.true ], [ %196, %originalBBpart2140 ], [ %195, %originalBB138 ], [ %183, %for.body39 ], [ %174, %for.cond37 ], [ 1119191062, %originalBBpart2136 ], [ %171, %originalBB134 ], [ %162, %for.end36 ], [ -664587784, %originalBBpart2132 ], [ %153, %originalBB122 ], [ %142, %for.inc34 ], [ -1119949201, %for.end33 ], [ -1097191070, %for.inc31 ], [ 652422421, %if.end ], [ -996299942, %originalBBpart2120 ], [ %131, %originalBB75 ], [ %105, %if.then ], [ %96, %for.body9 ], [ %87, %for.cond5 ], [ -1097191070, %originalBBpart273 ], [ %81, %originalBB71 ], [ %72, %for.body4 ], [ %63, %for.cond2 ], [ -664587784, %originalBBpart269 ], [ %59, %originalBB67 ], [ %50, %for.end ], [ 1591498389, %for.inc ], [ 2079368463, %originalBBpart265 ], [ %39, %originalBB63 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1591498389, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 1421254246, i32 -307773327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225)
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
  %17 = select i1 %16, i32 -1014689244, i32 -307773327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 645180495, i32 901362639
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
  %29 = select i1 %28, i32 -1008341870, i32 1761197725
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1331945999, i32 1761197725
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
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
  %50 = select i1 %49, i32 763978485, i32 1625954568
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1242001814, i32 1625954568
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %62 = add i32 %61, -1
  %cmp3 = icmp slt i32 %60, %62
  %63 = select i1 %cmp3, i32 -953562352, i32 1018155812
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1482655872, i32 1764190112
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1621246262, i32 1764190112
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %85 = xor i32 %84, -1
  %86 = add i32 %83, %85
  %cmp8 = icmp slt i32 %82, %86
  %87 = select i1 %cmp8, i32 -1211340749, i32 -1948868510
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %90 = add i32 %89, %88
  %idxprom10 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %94 = add i32 %92, 1
  %.neg1 = add i32 %94, %93
  %idxprom14 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %91, %95
  %96 = select i1 %cmp16, i32 1956941401, i32 -996299942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2053193785, i32 1320593285
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %108 = add i32 %107, %106
  %idxprom18 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %109, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %112 = add i32 %110, 1
  %113 = add i32 %112, %111
  %idxprom22 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %117 = add i32 %116, %115
  %idxprom25 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom25
  store i32 %114, i32* %arrayidx26, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile i32*, i32** %t.reg2mem, align 8
  %118 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %121 = add i32 %119, 1
  %122 = add i32 %121, %120
  %idxprom29 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom29
  store i32 %118, i32* %arrayidx30, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -333116516, i32 1320593285
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 635458973, i32 -1855880851
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1767560428, i32 -1855880851
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 12387611, i32 1654691483
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -145078298, i32 1654691483
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp38 = icmp slt i32 %172, %173
  %174 = select i1 %cmp38, i32 -582142305, i32 -894135256
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1684287797, i32 54016783
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom40 = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %186 = and i32 %185, 1
  %cmp42 = icmp ne i32 %186, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1937747265, i32 54016783
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %196 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 240518348, i32 -756134107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2009154260, i32 236308331
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233 = load volatile i32*, i32** %f.reg2mem, align 8
  %206 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233, align 4
  %cmp43 = icmp eq i32 %206, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 490721206, i32 236308331
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %216 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1569040978, i32 -756134107
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom45 = sext i32 %217 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom45
  %218 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom48 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom48
  %220 = load i32, i32* %arrayidx49, align 4
  %221 = and i32 %220, 1
  %cmp51.not = icmp eq i32 %221, 0
  %222 = select i1 %cmp51.not, i32 -649576498, i32 707366319
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1547502566, i32 -2033656135
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231 = load volatile i32*, i32** %f.reg2mem, align 8
  %232 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231, align 4
  %cmp53 = icmp ne i32 %232, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1266321633, i32 -2033656135
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %242 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 420856483, i32 -649576498
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1110777321, i32 2069628598
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom55 = sext i32 %252 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom55
  %253 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -670185350, i32 2069628598
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %264 = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %264, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %268 = add i32 %267, %266
  %idxprom18alteredBB = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom18alteredBB
  %269 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %269, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %272 = add i32 %270, 1
  %273 = add i32 %272, %271
  %idxprom22alteredBB = sext i32 %273 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom22alteredBB
  %274 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %277 = add i32 %276, %275
  %idxprom25alteredBB = sext i32 %277 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom25alteredBB
  store i32 %274, i32* %arrayidx26alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %278 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %281 = add i32 %279, 1
  %282 = add i32 %281, %280
  %idxprom29alteredBB = sext i32 %282 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom29alteredBB
  store i32 %278, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %.neg = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom55alteredBB = sext i32 %284 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom55alteredBB
  %285 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
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
