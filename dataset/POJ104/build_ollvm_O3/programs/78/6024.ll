; ModuleID = 'build_ollvm/programs/78/6024.ll'
source_filename = "source-C-CXX/78/6024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %XS.reg2mem = alloca i32*, align 8
  %add.reg2mem = alloca i32*, align 8
  %szhe.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 290478279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 290478279, label %first
    i32 -347316303, label %originalBB
    i32 -1936534889, label %originalBBpart2
    i32 2064357542, label %while.body
    i32 -1625960292, label %land.lhs.true
    i32 -1928876519, label %if.then
    i32 -644287837, label %if.end
    i32 -1286993776, label %originalBB51
    i32 -1567751608, label %originalBBpart253
    i32 -1633104557, label %for.cond
    i32 -1243520497, label %originalBB55
    i32 1425146056, label %originalBBpart257
    i32 -1956608416, label %for.body
    i32 -2045043541, label %for.inc
    i32 -731204192, label %for.end
    i32 41144851, label %originalBB59
    i32 2003155545, label %originalBBpart261
    i32 1223482816, label %for.cond3
    i32 65581342, label %for.body5
    i32 793983829, label %originalBB63
    i32 -1243647064, label %originalBBpart265
    i32 -1686935895, label %for.cond6
    i32 80955717, label %for.body8
    i32 1747554065, label %for.inc12
    i32 -705940121, label %originalBB67
    i32 939292909, label %originalBBpart270
    i32 -251809545, label %for.end14
    i32 -619219021, label %if.then16
    i32 -152578444, label %originalBB72
    i32 -1857818836, label %originalBBpart274
    i32 1323138559, label %if.then20
    i32 1552978545, label %if.then23
    i32 1126894910, label %originalBB76
    i32 992393055, label %originalBBpart278
    i32 836515495, label %if.end26
    i32 -1488719133, label %originalBB80
    i32 1938940010, label %originalBBpart282
    i32 205677623, label %if.end27
    i32 -1132696405, label %if.else
    i32 -10394623, label %if.then29
    i32 1220413122, label %originalBB84
    i32 1591669843, label %originalBBpart286
    i32 -378869680, label %for.cond30
    i32 457599646, label %for.body32
    i32 964942330, label %originalBB88
    i32 1735912504, label %originalBBpart290
    i32 -1932171711, label %if.then36
    i32 -1252979388, label %originalBB92
    i32 453360469, label %originalBBpart2100
    i32 -1670022641, label %if.end38
    i32 -159333014, label %for.inc39
    i32 335430147, label %originalBB102
    i32 864674408, label %originalBBpart2114
    i32 -972248221, label %for.end41
    i32 2134113295, label %originalBB116
    i32 -1301600408, label %originalBBpart2118
    i32 -1345698535, label %if.end43
    i32 1560497188, label %originalBB120
    i32 -2021380597, label %originalBBpart2122
    i32 252161527, label %if.end44
    i32 -476036319, label %if.then46
    i32 -1075111011, label %if.end47
    i32 -129101310, label %for.inc48
    i32 -1898817106, label %originalBB124
    i32 1988554347, label %originalBBpart2134
    i32 1840730095, label %for.end50
    i32 1095049772, label %originalBB136
    i32 -1154244064, label %originalBBpart2138
    i32 1581840001, label %while.end
    i32 1499528003, label %originalBB140
    i32 -952247178, label %originalBBpart2142
    i32 540670823, label %originalBBalteredBB
    i32 -253251739, label %originalBB51alteredBB
    i32 1194883923, label %originalBB55alteredBB
    i32 -968013472, label %originalBB59alteredBB
    i32 -914105849, label %originalBB63alteredBB
    i32 -1563621800, label %originalBB67alteredBB
    i32 1317421220, label %originalBB72alteredBB
    i32 -1731201114, label %originalBB76alteredBB
    i32 960677211, label %originalBB80alteredBB
    i32 1056814999, label %originalBB84alteredBB
    i32 -688227607, label %originalBB88alteredBB
    i32 721788882, label %originalBB92alteredBB
    i32 -1435027885, label %originalBB102alteredBB
    i32 -1038949987, label %originalBB116alteredBB
    i32 1882078358, label %originalBB120alteredBB
    i32 1601441507, label %originalBB124alteredBB
    i32 273551568, label %originalBB136alteredBB
    i32 -1760449720, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB140, %while.end, %originalBBpart2138, %originalBB136, %for.end50, %originalBBpart2134, %originalBB124, %for.inc48, %if.end47, %if.then46, %if.end44, %originalBBpart2122, %originalBB120, %if.end43, %originalBBpart2118, %originalBB116, %for.end41, %originalBBpart2114, %originalBB102, %for.inc39, %if.end38, %originalBBpart2100, %originalBB92, %if.then36, %originalBBpart290, %originalBB88, %for.body32, %for.cond30, %originalBBpart286, %originalBB84, %if.then29, %if.else, %if.end27, %originalBBpart282, %originalBB80, %if.end26, %originalBBpart278, %originalBB76, %if.then23, %if.then20, %originalBBpart274, %originalBB72, %if.then16, %for.end14, %originalBBpart270, %originalBB67, %for.inc12, %for.body8, %for.cond6, %originalBBpart265, %originalBB63, %for.body5, %for.cond3, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart253, %originalBB51, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1499528003, %originalBB140alteredBB ], [ 1095049772, %originalBB136alteredBB ], [ -1898817106, %originalBB124alteredBB ], [ 1560497188, %originalBB120alteredBB ], [ 2134113295, %originalBB116alteredBB ], [ 335430147, %originalBB102alteredBB ], [ -1252979388, %originalBB92alteredBB ], [ 964942330, %originalBB88alteredBB ], [ 1220413122, %originalBB84alteredBB ], [ -1488719133, %originalBB80alteredBB ], [ 1126894910, %originalBB76alteredBB ], [ -152578444, %originalBB72alteredBB ], [ -705940121, %originalBB67alteredBB ], [ 793983829, %originalBB63alteredBB ], [ 41144851, %originalBB59alteredBB ], [ -1243520497, %originalBB55alteredBB ], [ -1286993776, %originalBB51alteredBB ], [ -347316303, %originalBBalteredBB ], [ %375, %originalBB140 ], [ %366, %while.end ], [ 2064357542, %originalBBpart2138 ], [ %357, %originalBB136 ], [ %348, %for.end50 ], [ 1223482816, %originalBBpart2134 ], [ %339, %originalBB124 ], [ %328, %for.inc48 ], [ -129101310, %if.end47 ], [ -1075111011, %if.then46 ], [ %319, %if.end44 ], [ 252161527, %originalBBpart2122 ], [ %315, %originalBB120 ], [ %306, %if.end43 ], [ 1840730095, %originalBBpart2118 ], [ %297, %originalBB116 ], [ %287, %for.end41 ], [ -378869680, %originalBBpart2114 ], [ %278, %originalBB102 ], [ %267, %for.inc39 ], [ -159333014, %if.end38 ], [ -1670022641, %originalBBpart2100 ], [ %258, %originalBB92 ], [ %247, %if.then36 ], [ %238, %originalBBpart290 ], [ %237, %originalBB88 ], [ %226, %for.body32 ], [ %217, %for.cond30 ], [ -378869680, %originalBBpart286 ], [ %214, %originalBB84 ], [ %205, %if.then29 ], [ %196, %if.else ], [ 252161527, %if.end27 ], [ 205677623, %originalBBpart282 ], [ %194, %originalBB80 ], [ %185, %if.end26 ], [ 836515495, %originalBBpart278 ], [ %176, %originalBB76 ], [ %166, %if.then23 ], [ %157, %if.then20 ], [ %152, %originalBBpart274 ], [ %151, %originalBB72 ], [ %140, %if.then16 ], [ %131, %for.end14 ], [ -1686935895, %originalBBpart270 ], [ %129, %originalBB67 ], [ %118, %for.inc12 ], [ 1747554065, %for.body8 ], [ %105, %for.cond6 ], [ -1686935895, %originalBBpart265 ], [ %102, %originalBB63 ], [ %93, %for.body5 ], [ %84, %for.cond3 ], [ 1223482816, %originalBBpart261 ], [ %81, %originalBB59 ], [ %72, %for.end ], [ -1633104557, %for.inc ], [ -2045043541, %for.body ], [ %60, %originalBBpart257 ], [ %59, %originalBB55 ], [ %48, %for.cond ], [ -1633104557, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %if.end ], [ 1581840001, %if.then ], [ %21, %land.lhs.true ], [ %19, %while.body ], [ 2064357542, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -347316303, i32 540670823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %szhe = alloca i32, align 4
  store i32* %szhe, i32** %szhe.reg2mem, align 8
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem, align 8
  %XS = alloca i32, align 4
  store i32* %XS, i32** %XS.reg2mem, align 8
  %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload204 = load volatile i32*, i32** %szhe.reg2mem, align 8
  store i32 0, i32* %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload204, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload209 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload209, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1936534889, i32 540670823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -1625960292, i32 -644287837
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -1928876519, i32 -644287837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1286993776, i32 -253251739
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1567751608, i32 -253251739
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1243520497, i32 1194883923
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1425146056, i32 1194883923
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1956608416, i32 -731204192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom = sext i32 %61 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 41144851, i32 -968013472
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2003155545, i32 -968013472
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp4 = icmp slt i32 %82, %83
  %84 = select i1 %cmp4, i32 65581342, i32 1840730095
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 793983829, i32 -914105849
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload203 = load volatile i32*, i32** %szhe.reg2mem, align 8
  store i32 0, i32* %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload203, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1243647064, i32 -914105849
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp7 = icmp slt i32 %103, %104
  %105 = select i1 %cmp7, i32 80955717, i32 -251809545
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload202 = load volatile i32*, i32** %szhe.reg2mem, align 8
  %106 = load i32, i32* %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload202, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom9 = sext i32 %107 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152, i64 0, i64 %idxprom9
  %108 = load i32, i32* %arrayidx10, align 4
  %109 = add i32 %108, %106
  %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload201 = load volatile i32*, i32** %szhe.reg2mem, align 8
  store i32 %109, i32* %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload201, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -705940121, i32 -1563621800
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %120 = add i32 %119, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %120, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 939292909, i32 -1563621800
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload200 = load volatile i32*, i32** %szhe.reg2mem, align 8
  %130 = load i32, i32* %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload200, align 4
  %cmp15.not = icmp eq i32 %130, 1
  %131 = select i1 %cmp15.not, i32 -1132696405, i32 -619219021
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -152578444, i32 1317421220
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom17 = sext i32 %141 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload151 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload151, i64 0, i64 %idxprom17
  %142 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %142, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1857818836, i32 1317421220
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %152 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1323138559, i32 205677623
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload208 = load volatile i32*, i32** %add.reg2mem, align 8
  %153 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload208, align 4
  %154 = add i32 %153, 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload207 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 %154, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload207, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload206 = load volatile i32*, i32** %add.reg2mem, align 8
  %155 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload206, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp22 = icmp eq i32 %155, %156
  %157 = select i1 %cmp22, i32 1552978545, i32 836515495
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1126894910, i32 -1731201114
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom24 = sext i32 %167 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload205 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload205, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 992393055, i32 -1731201114
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1488719133, i32 960677211
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1938940010, i32 960677211
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload199 = load volatile i32*, i32** %szhe.reg2mem, align 8
  %195 = load i32, i32* %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload199, align 4
  %cmp28 = icmp eq i32 %195, 1
  %196 = select i1 %cmp28, i32 -10394623, i32 -1345698535
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1220413122, i32 1056814999
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1591669843, i32 1056814999
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp31 = icmp slt i32 %215, %216
  %217 = select i1 %cmp31, i32 457599646, i32 -972248221
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 964942330, i32 -688227607
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom33 = sext i32 %227 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149, i64 0, i64 %idxprom33
  %228 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %228, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1735912504, i32 -688227607
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %238 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1932171711, i32 -1670022641
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1252979388, i32 721788882
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %249 = add i32 %248, 1
  %XS.reg2mem.0.XS.reg2mem.0.XS.reg2mem.0.XS.reload212 = load volatile i32*, i32** %XS.reg2mem, align 8
  store i32 %249, i32* %XS.reg2mem.0.XS.reg2mem.0.XS.reg2mem.0.XS.reload212, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 453360469, i32 721788882
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 335430147, i32 -1435027885
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %269 = add i32 %268, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %269, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 864674408, i32 -1435027885
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2134113295, i32 -1038949987
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %XS.reg2mem.0.XS.reg2mem.0.XS.reg2mem.0.XS.reload211 = load volatile i32*, i32** %XS.reg2mem, align 8
  %288 = load i32, i32* %XS.reg2mem.0.XS.reg2mem.0.XS.reg2mem.0.XS.reload211, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1301600408, i32 -1038949987
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1560497188, i32 1882078358
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -2021380597, i32 1882078358
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %317 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %318 = add i32 %317, -1
  %cmp45 = icmp eq i32 %316, %318
  %319 = select i1 %cmp45, i32 -476036319, i32 -1075111011
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1898817106, i32 1601441507
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %330 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %330, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1988554347, i32 1601441507
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1095049772, i32 273551568
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1154244064, i32 273551568
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1499528003, i32 -1760449720
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -952247178, i32 -1760449720
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload = load volatile i32*, i32** %szhe.reg2mem, align 8
  store i32 0, i32* %szhe.reg2mem.0.szhe.reg2mem.0.szhe.reg2mem.0.szhe.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %376 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %377 = add i32 %376, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %377, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom24alteredBB = sext i32 %378 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %380 = add i32 %379, 1
  %XS.reg2mem.0.XS.reg2mem.0.XS.reg2mem.0.XS.reload210 = load volatile i32*, i32** %XS.reg2mem, align 8
  store i32 %380, i32* %XS.reg2mem.0.XS.reg2mem.0.XS.reg2mem.0.XS.reload210, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %.neg1 = add i32 %381, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %XS.reg2mem.0.XS.reg2mem.0.XS.reg2mem.0.XS.reload = load volatile i32*, i32** %XS.reg2mem, align 8
  %382 = load i32, i32* %XS.reg2mem.0.XS.reg2mem.0.XS.reg2mem.0.XS.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %382)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg = add i32 %383, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
