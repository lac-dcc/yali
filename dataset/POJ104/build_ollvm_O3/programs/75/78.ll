; ModuleID = 'build_ollvm/programs/75/78.ll'
source_filename = "source-C-CXX/75/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tmpy.reg2mem = alloca i32*, align 8
  %k74.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %tmpx.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [10000 x i32]*, align 8
  %maxb.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bmax.reg2mem = alloca i32*, align 8
  %amin.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 937199848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 937199848, label %first
    i32 597841381, label %originalBB
    i32 -1116399683, label %originalBBpart2
    i32 1048935727, label %for.cond
    i32 -2140596578, label %originalBB110
    i32 1098409515, label %originalBBpart2112
    i32 -259421301, label %for.body
    i32 -2023510859, label %for.inc
    i32 1673589552, label %for.end
    i32 1696301311, label %for.cond4
    i32 286924050, label %for.body6
    i32 -875839942, label %originalBB114
    i32 431998150, label %originalBBpart2116
    i32 -1993107734, label %for.cond7
    i32 1078959248, label %for.body9
    i32 102248956, label %if.then
    i32 1694419707, label %if.end
    i32 -832929222, label %originalBB118
    i32 -1051080890, label %originalBBpart2120
    i32 -416239876, label %for.inc36
    i32 -1237819210, label %for.end38
    i32 16271636, label %for.inc39
    i32 -1541410541, label %for.end40
    i32 -322558101, label %originalBB122
    i32 -468749658, label %originalBBpart2124
    i32 -907241542, label %for.cond42
    i32 1477840837, label %for.body44
    i32 972088014, label %if.then46
    i32 -29386717, label %if.else
    i32 -1274536122, label %originalBB126
    i32 -89505509, label %originalBBpart2134
    i32 -43543446, label %if.then54
    i32 -891087464, label %originalBB136
    i32 306117888, label %originalBBpart2138
    i32 1459725829, label %if.end57
    i32 -636330784, label %if.end58
    i32 794944, label %if.then63
    i32 1301904875, label %if.end66
    i32 1137168554, label %originalBB140
    i32 -423433058, label %originalBBpart2142
    i32 1892701602, label %for.inc67
    i32 -846660795, label %for.end69
    i32 -873007382, label %for.cond70
    i32 -150558917, label %originalBB144
    i32 -1641298120, label %originalBBpart2146
    i32 1405931789, label %for.body72
    i32 1586449186, label %for.cond75
    i32 -1972448544, label %for.body77
    i32 -81351605, label %originalBB148
    i32 544809251, label %originalBBpart2164
    i32 393182859, label %if.then84
    i32 737421734, label %if.end96
    i32 -9538018, label %for.inc97
    i32 -1441100250, label %originalBB166
    i32 931597918, label %originalBBpart2172
    i32 1852679665, label %for.end99
    i32 -387271960, label %for.inc100
    i32 738008191, label %originalBB174
    i32 -923381287, label %originalBBpart2191
    i32 1430928829, label %for.end102
    i32 485323435, label %originalBB193
    i32 608409861, label %originalBBpart2195
    i32 1042808104, label %if.then107
    i32 245174057, label %if.end109
    i32 -599447443, label %originalBBalteredBB
    i32 1541143484, label %originalBB110alteredBB
    i32 36824548, label %originalBB114alteredBB
    i32 -1069577092, label %originalBB118alteredBB
    i32 916523372, label %originalBB122alteredBB
    i32 -1527256254, label %originalBB126alteredBB
    i32 1617368100, label %originalBB136alteredBB
    i32 -768365230, label %originalBB140alteredBB
    i32 -628454557, label %originalBB144alteredBB
    i32 -1232012341, label %originalBB148alteredBB
    i32 52065123, label %originalBB166alteredBB
    i32 -832642369, label %originalBB174alteredBB
    i32 -1305725049, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %originalBBpart2195, %originalBB193, %for.end102, %originalBBpart2191, %originalBB174, %for.inc100, %for.end99, %originalBBpart2172, %originalBB166, %for.inc97, %if.end96, %if.then84, %originalBBpart2164, %originalBB148, %for.body77, %for.cond75, %for.body72, %originalBBpart2146, %originalBB144, %for.cond70, %for.end69, %for.inc67, %originalBBpart2142, %originalBB140, %if.end66, %if.then63, %if.end58, %if.end57, %originalBBpart2138, %originalBB136, %if.then54, %originalBBpart2134, %originalBB126, %if.else, %if.then46, %for.body44, %for.cond42, %originalBBpart2124, %originalBB122, %for.end40, %for.inc39, %for.end38, %for.inc36, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2116, %originalBB114, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 485323435, %originalBB193alteredBB ], [ 738008191, %originalBB174alteredBB ], [ -1441100250, %originalBB166alteredBB ], [ -81351605, %originalBB148alteredBB ], [ -150558917, %originalBB144alteredBB ], [ 1137168554, %originalBB140alteredBB ], [ -891087464, %originalBB136alteredBB ], [ -1274536122, %originalBB126alteredBB ], [ -322558101, %originalBB122alteredBB ], [ -832929222, %originalBB118alteredBB ], [ -875839942, %originalBB114alteredBB ], [ -2140596578, %originalBB110alteredBB ], [ 597841381, %originalBBalteredBB ], [ 245174057, %if.then107 ], [ %324, %originalBBpart2195 ], [ %323, %originalBB193 ], [ %310, %for.end102 ], [ -873007382, %originalBBpart2191 ], [ %301, %originalBB174 ], [ %290, %for.inc100 ], [ -387271960, %for.end99 ], [ 1586449186, %originalBBpart2172 ], [ %281, %originalBB166 ], [ %270, %for.inc97 ], [ -9538018, %if.end96 ], [ 737421734, %if.then84 ], [ %252, %originalBBpart2164 ], [ %251, %originalBB148 ], [ %238, %for.body77 ], [ %229, %for.cond75 ], [ 1586449186, %for.body72 ], [ %226, %originalBBpart2146 ], [ %225, %originalBB144 ], [ %214, %for.cond70 ], [ -873007382, %for.end69 ], [ -907241542, %for.inc67 ], [ 1892701602, %originalBBpart2142 ], [ %203, %originalBB140 ], [ %194, %if.end66 ], [ -846660795, %if.then63 ], [ %184, %if.end58 ], [ -636330784, %if.end57 ], [ 1459725829, %originalBBpart2138 ], [ %180, %originalBB136 ], [ %169, %if.then54 ], [ %160, %originalBBpart2134 ], [ %159, %originalBB126 ], [ %145, %if.else ], [ -636330784, %if.then46 ], [ %135, %for.body44 ], [ %133, %for.cond42 ], [ -907241542, %originalBBpart2124 ], [ %130, %originalBB122 ], [ %121, %for.end40 ], [ 1696301311, %for.inc39 ], [ 16271636, %for.end38 ], [ -1993107734, %for.inc36 ], [ -416239876, %originalBBpart2120 ], [ %108, %originalBB118 ], [ %99, %if.end ], [ 1694419707, %if.then ], [ %72, %for.body9 ], [ %66, %for.cond7 ], [ -1993107734, %originalBBpart2116 ], [ %63, %originalBB114 ], [ %54, %for.body6 ], [ %45, %for.cond4 ], [ 1696301311, %for.end ], [ 1048935727, %for.inc ], [ -2023510859, %for.body ], [ %38, %originalBBpart2112 ], [ %37, %originalBB110 ], [ %26, %for.cond ], [ 1048935727, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 597841381, i32 -599447443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %amin = alloca i32, align 4
  store i32* %amin, i32** %amin.reg2mem, align 8
  %bmax = alloca i32, align 4
  store i32* %bmax, i32** %bmax.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %maxb = alloca i32, align 4
  store i32* %maxb, i32** %maxb.reg2mem, align 8
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem, align 8
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %tmpx = alloca i32, align 4
  store i32* %tmpx, i32** %tmpx.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k74 = alloca i32, align 4
  store i32* %k74, i32** %k74.reg2mem, align 8
  %tmpy = alloca i32, align 4
  store i32* %tmpy, i32** %tmpy.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload212, align 4
  %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload233 = load volatile i32*, i32** %maxb.reg2mem, align 8
  store i32 0, i32* %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1116399683, i32 -599447443
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
  %26 = select i1 %25, i32 -2140596578, i32 1541143484
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
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
  %37 = select i1 %36, i32 1098409515, i32 1541143484
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -259421301, i32 1673589552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom1 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg3 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %43 = add i32 %42, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %cmp5 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp5, i32 286924050, i32 -1541410541
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -875839942, i32 36824548
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 431998150, i32 36824548
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %cmp8 = icmp slt i32 %64, %65
  %66 = select i1 %cmp8, i32 1078959248, i32 -1237819210
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %idxprom10 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %70 = add i32 %69, 1
  %idxprom12 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %68, %71
  %72 = select i1 %cmp14, i32 102248956, i32 1694419707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %74 = add i32 %73, 1
  %idxprom17 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom17
  %75 = load i32, i32* %arrayidx18, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload282 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %75, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload282, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %77 = add i32 %76, 1
  %idxprom20 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reload283 = load volatile i32*, i32** %tmpx.reg2mem, align 8
  store i32 %78, i32* %tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reload283, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %idxprom22 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %82 = add i32 %81, 1
  %idxprom25 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom25
  store i32 %80, i32* %arrayidx26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %idxprom27 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %86 = add i32 %85, 1
  %idxprom30 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 %idxprom30
  store i32 %84, i32* %arrayidx31, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %87 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %idxprom32 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom32
  store i32 %87, i32* %arrayidx33, align 4
  %tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reload = load volatile i32*, i32** %tmpx.reg2mem, align 8
  %89 = load i32, i32* %tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reg2mem.0.tmpx.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %idxprom34 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 %idxprom34
  store i32 %89, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -832929222, i32 -1069577092
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1051080890, i32 -1069577092
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %110 = add i32 %109, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %110, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %112 = add i32 %111, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -322558101, i32 916523372
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -468749658, i32 916523372
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  %131 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp43 = icmp slt i32 %131, %132
  %133 = select i1 %cmp43, i32 1477840837, i32 -846660795
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, align 4
  %cmp45 = icmp eq i32 %134, 0
  %135 = select i1 %cmp45, i32 972088014, i32 -29386717
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, i64 0, i64 0
  %136 = load i32, i32* %arrayidx47, align 16
  %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload232 = load volatile i32*, i32** %maxb.reg2mem, align 8
  store i32 %136, i32* %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload232, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1274536122, i32 -1527256254
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile i32*, i32** %m.reg2mem, align 8
  %146 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, align 4
  %idxprom48 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, i64 0, i64 %idxprom48
  %147 = load i32, i32* %arrayidx49, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  %149 = add i32 %148, -1
  %idxprom51 = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, i64 0, i64 %idxprom51
  %150 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %147, %150
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -89505509, i32 -1527256254
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %160 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -43543446, i32 1459725829
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -891087464, i32 1617368100
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile i32*, i32** %m.reg2mem, align 8
  %170 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, align 4
  %idxprom55 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, i64 0, i64 %idxprom55
  %171 = load i32, i32* %arrayidx56, align 4
  %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload231 = load volatile i32*, i32** %maxb.reg2mem, align 8
  store i32 %171, i32* %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload231, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 306117888, i32 1617368100
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, align 4
  %.neg2 = add i32 %181, 1
  %idxprom60 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom60
  %182 = load i32, i32* %arrayidx61, align 4
  %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload230 = load volatile i32*, i32** %maxb.reg2mem, align 8
  %183 = load i32, i32* %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload230, align 4
  %cmp62 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp62, i32 794944, i32 1301904875
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211 = load volatile i32*, i32** %num.reg2mem, align 8
  %185 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload211, align 4
  %.neg1 = add i32 %185, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload210, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1137168554, i32 -768365230
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -423433058, i32 -768365230
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  %205 = add i32 %204, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %205, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -150558917, i32 -628454557
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp71 = icmp slt i32 %215, %216
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1641298120, i32 -628454557
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %226 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1405931789, i32 1430928829
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload308 = load volatile i32*, i32** %k74.reg2mem, align 8
  store i32 0, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload308, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload307 = load volatile i32*, i32** %k74.reg2mem, align 8
  %227 = load i32, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp76 = icmp slt i32 %227, %228
  %229 = select i1 %cmp76, i32 -1972448544, i32 1852679665
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -81351605, i32 -1232012341
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload306 = load volatile i32*, i32** %k74.reg2mem, align 8
  %239 = load i32, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload306, align 4
  %idxprom78 = sext i32 %239 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, i64 0, i64 %idxprom78
  %240 = load i32, i32* %arrayidx79, align 4
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload305 = load volatile i32*, i32** %k74.reg2mem, align 8
  %241 = load i32, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload305, align 4
  %.neg = add i32 %241, 1
  %idxprom81 = sext i32 %.neg to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, i64 0, i64 %idxprom81
  %242 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %240, %242
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 544809251, i32 -1232012341
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %252 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 393182859, i32 737421734
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload304 = load volatile i32*, i32** %k74.reg2mem, align 8
  %253 = load i32, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload304, align 4
  %254 = add i32 %253, 1
  %idxprom87 = sext i32 %254 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 %idxprom87
  %255 = load i32, i32* %arrayidx88, align 4
  %tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reload309 = load volatile i32*, i32** %tmpy.reg2mem, align 8
  store i32 %255, i32* %tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reload309, align 4
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload303 = load volatile i32*, i32** %k74.reg2mem, align 8
  %256 = load i32, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload303, align 4
  %idxprom89 = sext i32 %256 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %idxprom89
  %257 = load i32, i32* %arrayidx90, align 4
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload302 = load volatile i32*, i32** %k74.reg2mem, align 8
  %258 = load i32, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload302, align 4
  %259 = add i32 %258, 1
  %idxprom92 = sext i32 %259 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom92
  store i32 %257, i32* %arrayidx93, align 4
  %tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reload = load volatile i32*, i32** %tmpy.reg2mem, align 8
  %260 = load i32, i32* %tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reg2mem.0.tmpy.reload, align 4
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload301 = load volatile i32*, i32** %k74.reg2mem, align 8
  %261 = load i32, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload301, align 4
  %idxprom94 = sext i32 %261 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom94
  store i32 %260, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1441100250, i32 52065123
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload300 = load volatile i32*, i32** %k74.reg2mem, align 8
  %271 = load i32, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload300, align 4
  %272 = add i32 %271, 1
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload299 = load volatile i32*, i32** %k74.reg2mem, align 8
  store i32 %272, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload299, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 931597918, i32 52065123
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 738008191, i32 -832642369
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -923381287, i32 -832642369
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 485323435, i32 -1305725049
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 0
  %311 = load i32, i32* %arrayidx103, align 16
  %amin.reg2mem.0.amin.reg2mem.0.amin.reg2mem.0.amin.reload214 = load volatile i32*, i32** %amin.reg2mem, align 8
  store i32 %311, i32* %amin.reg2mem.0.amin.reg2mem.0.amin.reg2mem.0.amin.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %312 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %idxprom104 = sext i32 %312 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom104
  %313 = load i32, i32* %arrayidx105, align 4
  %bmax.reg2mem.0.bmax.reg2mem.0.bmax.reg2mem.0.bmax.reload216 = load volatile i32*, i32** %bmax.reg2mem, align 8
  store i32 %313, i32* %bmax.reg2mem.0.bmax.reg2mem.0.bmax.reg2mem.0.bmax.reload216, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209 = load volatile i32*, i32** %num.reg2mem, align 8
  %314 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209, align 4
  %cmp106 = icmp eq i32 %314, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 608409861, i32 -1305725049
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %324 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1042808104, i32 245174057
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %amin.reg2mem.0.amin.reg2mem.0.amin.reg2mem.0.amin.reload213 = load volatile i32*, i32** %amin.reg2mem, align 8
  %325 = load i32, i32* %amin.reg2mem.0.amin.reg2mem.0.amin.reg2mem.0.amin.reload213, align 4
  %bmax.reg2mem.0.bmax.reg2mem.0.bmax.reg2mem.0.bmax.reload215 = load volatile i32*, i32** %bmax.reg2mem, align 8
  %326 = load i32, i32* %bmax.reg2mem.0.bmax.reg2mem.0.bmax.reg2mem.0.bmax.reload215, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %325, i32 %326)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %327 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom55alteredBB = sext i32 %327 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom55alteredBB
  %328 = load i32, i32* %arrayidx56alteredBB, align 4
  %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload = load volatile i32*, i32** %maxb.reg2mem, align 8
  store i32 %328, i32* %maxb.reg2mem.0.maxb.reg2mem.0.maxb.reg2mem.0.maxb.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload298 = load volatile i32*, i32** %k74.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload297 = load volatile i32*, i32** %k74.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload296 = load volatile i32*, i32** %k74.reg2mem, align 8
  %329 = load i32, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload296, align 4
  %330 = add i32 %329, 1
  %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload = load volatile i32*, i32** %k74.reg2mem, align 8
  store i32 %330, i32* %k74.reg2mem.0.k74.reg2mem.0.k74.reg2mem.0.k74.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %333 = load i32, i32* %arrayidx103alteredBB, align 16
  %amin.reg2mem.0.amin.reg2mem.0.amin.reg2mem.0.amin.reload = load volatile i32*, i32** %amin.reg2mem, align 8
  store i32 %333, i32* %amin.reg2mem.0.amin.reg2mem.0.amin.reg2mem.0.amin.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %334 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom104alteredBB = sext i32 %334 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom104alteredBB
  %335 = load i32, i32* %arrayidx105alteredBB, align 4
  %bmax.reg2mem.0.bmax.reg2mem.0.bmax.reg2mem.0.bmax.reload = load volatile i32*, i32** %bmax.reg2mem, align 8
  store i32 %335, i32* %bmax.reg2mem.0.bmax.reg2mem.0.bmax.reg2mem.0.bmax.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
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
