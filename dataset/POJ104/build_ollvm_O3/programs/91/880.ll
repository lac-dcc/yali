; ModuleID = 'build_ollvm/programs/91/880.ll'
source_filename = "source-C-CXX/91/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [1001 x i32]*, align 8
  %a.reg2mem = alloca [1001 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem276 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem276, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1547469071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem432.0 = phi i1 [ undef, %entry ], [ %.reg2mem432.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1547469071, label %first
    i32 -2078058825, label %originalBB
    i32 -1226667784, label %originalBBpart2
    i32 -1050926711, label %while.cond
    i32 -501485636, label %originalBB149
    i32 -982412953, label %originalBBpart2151
    i32 -459508160, label %while.body
    i32 -1361047197, label %for.cond
    i32 175098260, label %for.body
    i32 1045245936, label %for.cond2
    i32 -936988027, label %originalBB153
    i32 -1820536607, label %originalBBpart2155
    i32 1359594368, label %for.body4
    i32 -557919151, label %if.then
    i32 111044314, label %if.end
    i32 -1277231479, label %originalBB157
    i32 220518692, label %originalBBpart2159
    i32 951930308, label %for.inc
    i32 1686393993, label %for.end
    i32 1546421162, label %originalBB161
    i32 -1672731037, label %originalBBpart2163
    i32 -1047004440, label %for.inc31
    i32 -1279950589, label %originalBB165
    i32 451978970, label %originalBBpart2177
    i32 -1031405135, label %for.end32
    i32 1004155299, label %for.cond33
    i32 186545433, label %for.body35
    i32 407456946, label %for.cond40
    i32 1933939245, label %for.body42
    i32 1866903761, label %originalBB179
    i32 229134969, label %originalBBpart2186
    i32 1283063091, label %if.then49
    i32 406654401, label %if.end71
    i32 -247657223, label %originalBB188
    i32 -215941103, label %originalBBpart2190
    i32 -270117132, label %for.inc72
    i32 -914292310, label %for.end74
    i32 320297490, label %for.inc75
    i32 -368657483, label %for.end77
    i32 -570098528, label %for.cond79
    i32 -455897092, label %land.rhs
    i32 -304771493, label %land.end
    i32 -188073791, label %for.body82
    i32 -1385742442, label %originalBB192
    i32 1070918958, label %originalBBpart2194
    i32 683271156, label %if.then88
    i32 -128131703, label %originalBB196
    i32 2039444336, label %originalBBpart2212
    i32 1164979870, label %if.else
    i32 -280346163, label %if.then97
    i32 1094283544, label %originalBB214
    i32 1333537895, label %originalBBpart2217
    i32 -1934300828, label %if.then104
    i32 -767278287, label %originalBB219
    i32 182570596, label %originalBBpart2248
    i32 -201968453, label %if.else108
    i32 -1620415052, label %if.then115
    i32 751603767, label %originalBB250
    i32 -1843118954, label %originalBBpart2273
    i32 1977742126, label %if.else119
    i32 1907072653, label %if.then126
    i32 -796002464, label %if.then132
    i32 -1173724358, label %if.else136
    i32 634353054, label %if.end137
    i32 -1638349523, label %if.end138
    i32 -370120608, label %if.end139
    i32 921472333, label %if.end140
    i32 -2088451626, label %if.else141
    i32 1016755101, label %if.end145
    i32 856122563, label %if.end146
    i32 -546076739, label %for.end147
    i32 194611112, label %while.end
    i32 410382612, label %originalBBalteredBB
    i32 1595072218, label %originalBB149alteredBB
    i32 581046770, label %originalBB153alteredBB
    i32 -1347656208, label %originalBB157alteredBB
    i32 -493870297, label %originalBB161alteredBB
    i32 449675731, label %originalBB165alteredBB
    i32 1052181678, label %originalBB179alteredBB
    i32 -422153142, label %originalBB188alteredBB
    i32 -54324664, label %originalBB192alteredBB
    i32 -797062049, label %originalBB196alteredBB
    i32 -938732218, label %originalBB214alteredBB
    i32 -868035270, label %originalBB219alteredBB
    i32 922356145, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB219alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.end147, %if.end146, %if.end145, %if.else141, %if.end140, %if.end139, %if.end138, %if.end137, %if.else136, %if.then132, %if.then126, %if.else119, %originalBBpart2273, %originalBB250, %if.then115, %if.else108, %originalBBpart2248, %originalBB219, %if.then104, %originalBBpart2217, %originalBB214, %if.then97, %if.else, %originalBBpart2212, %originalBB196, %if.then88, %originalBBpart2194, %originalBB192, %for.body82, %land.end, %land.rhs, %for.cond79, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2190, %originalBB188, %if.end71, %if.then49, %originalBBpart2186, %originalBB179, %for.body42, %for.cond40, %for.body35, %for.cond33, %for.end32, %originalBBpart2177, %originalBB165, %for.inc31, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %if.end, %if.then, %for.body4, %originalBBpart2155, %originalBB153, %for.cond2, %for.body, %for.cond, %while.body, %originalBBpart2151, %originalBB149, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 751603767, %originalBB250alteredBB ], [ -767278287, %originalBB219alteredBB ], [ 1094283544, %originalBB214alteredBB ], [ -128131703, %originalBB196alteredBB ], [ -1385742442, %originalBB192alteredBB ], [ -247657223, %originalBB188alteredBB ], [ 1866903761, %originalBB179alteredBB ], [ -1279950589, %originalBB165alteredBB ], [ 1546421162, %originalBB161alteredBB ], [ -1277231479, %originalBB157alteredBB ], [ -936988027, %originalBB153alteredBB ], [ -501485636, %originalBB149alteredBB ], [ -2078058825, %originalBBalteredBB ], [ -1050926711, %for.end147 ], [ -570098528, %if.end146 ], [ 856122563, %if.end145 ], [ 1016755101, %if.else141 ], [ 1016755101, %if.end140 ], [ 921472333, %if.end139 ], [ -370120608, %if.end138 ], [ -1638349523, %if.end137 ], [ -546076739, %if.else136 ], [ 634353054, %if.then132 ], [ %368, %if.then126 ], [ %363, %if.else119 ], [ -370120608, %originalBBpart2273 ], [ %357, %originalBB250 ], [ %343, %if.then115 ], [ %334, %if.else108 ], [ 921472333, %originalBBpart2248 ], [ %328, %originalBB219 ], [ %313, %if.then104 ], [ %304, %originalBBpart2217 ], [ %303, %originalBB214 ], [ %289, %if.then97 ], [ %280, %if.else ], [ 856122563, %originalBBpart2212 ], [ %275, %originalBB196 ], [ %260, %if.then88 ], [ %251, %originalBBpart2194 ], [ %250, %originalBB192 ], [ %237, %for.body82 ], [ %228, %land.end ], [ -304771493, %land.rhs ], [ %225, %for.cond79 ], [ -570098528, %for.end77 ], [ 1004155299, %for.inc75 ], [ 320297490, %for.end74 ], [ 407456946, %for.inc72 ], [ -270117132, %originalBBpart2190 ], [ %216, %originalBB188 ], [ %207, %if.end71 ], [ 406654401, %if.then49 ], [ %178, %originalBBpart2186 ], [ %177, %originalBB179 ], [ %163, %for.body42 ], [ %154, %for.cond40 ], [ 407456946, %for.body35 ], [ %149, %for.cond33 ], [ 1004155299, %for.end32 ], [ -1361047197, %originalBBpart2177 ], [ %146, %originalBB165 ], [ %135, %for.inc31 ], [ -1047004440, %originalBBpart2163 ], [ %126, %originalBB161 ], [ %117, %for.end ], [ 1045245936, %for.inc ], [ 951930308, %originalBBpart2159 ], [ %106, %originalBB157 ], [ %97, %if.end ], [ 111044314, %if.then ], [ %68, %for.body4 ], [ %63, %originalBBpart2155 ], [ %62, %originalBB153 ], [ %52, %for.cond2 ], [ 1045245936, %for.body ], [ %40, %for.cond ], [ -1361047197, %while.body ], [ %37, %originalBBpart2151 ], [ %36, %originalBB149 ], [ %26, %while.cond ], [ -1050926711, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem432.0.be = phi i1 [ %.reg2mem432.0, %loopEntry ], [ %.reg2mem432.0, %originalBB250alteredBB ], [ %.reg2mem432.0, %originalBB219alteredBB ], [ %.reg2mem432.0, %originalBB214alteredBB ], [ %.reg2mem432.0, %originalBB196alteredBB ], [ %.reg2mem432.0, %originalBB192alteredBB ], [ %.reg2mem432.0, %originalBB188alteredBB ], [ %.reg2mem432.0, %originalBB179alteredBB ], [ %.reg2mem432.0, %originalBB165alteredBB ], [ %.reg2mem432.0, %originalBB161alteredBB ], [ %.reg2mem432.0, %originalBB157alteredBB ], [ %.reg2mem432.0, %originalBB153alteredBB ], [ %.reg2mem432.0, %originalBB149alteredBB ], [ %.reg2mem432.0, %originalBBalteredBB ], [ %.reg2mem432.0, %for.end147 ], [ %.reg2mem432.0, %if.end146 ], [ %.reg2mem432.0, %if.end145 ], [ %.reg2mem432.0, %if.else141 ], [ %.reg2mem432.0, %if.end140 ], [ %.reg2mem432.0, %if.end139 ], [ %.reg2mem432.0, %if.end138 ], [ %.reg2mem432.0, %if.end137 ], [ %.reg2mem432.0, %if.else136 ], [ %.reg2mem432.0, %if.then132 ], [ %.reg2mem432.0, %if.then126 ], [ %.reg2mem432.0, %if.else119 ], [ %.reg2mem432.0, %originalBBpart2273 ], [ %.reg2mem432.0, %originalBB250 ], [ %.reg2mem432.0, %if.then115 ], [ %.reg2mem432.0, %if.else108 ], [ %.reg2mem432.0, %originalBBpart2248 ], [ %.reg2mem432.0, %originalBB219 ], [ %.reg2mem432.0, %if.then104 ], [ %.reg2mem432.0, %originalBBpart2217 ], [ %.reg2mem432.0, %originalBB214 ], [ %.reg2mem432.0, %if.then97 ], [ %.reg2mem432.0, %if.else ], [ %.reg2mem432.0, %originalBBpart2212 ], [ %.reg2mem432.0, %originalBB196 ], [ %.reg2mem432.0, %if.then88 ], [ %.reg2mem432.0, %originalBBpart2194 ], [ %.reg2mem432.0, %originalBB192 ], [ %.reg2mem432.0, %for.body82 ], [ %.reg2mem432.0, %land.end ], [ %cmp81, %land.rhs ], [ false, %for.cond79 ], [ %.reg2mem432.0, %for.end77 ], [ %.reg2mem432.0, %for.inc75 ], [ %.reg2mem432.0, %for.end74 ], [ %.reg2mem432.0, %for.inc72 ], [ %.reg2mem432.0, %originalBBpart2190 ], [ %.reg2mem432.0, %originalBB188 ], [ %.reg2mem432.0, %if.end71 ], [ %.reg2mem432.0, %if.then49 ], [ %.reg2mem432.0, %originalBBpart2186 ], [ %.reg2mem432.0, %originalBB179 ], [ %.reg2mem432.0, %for.body42 ], [ %.reg2mem432.0, %for.cond40 ], [ %.reg2mem432.0, %for.body35 ], [ %.reg2mem432.0, %for.cond33 ], [ %.reg2mem432.0, %for.end32 ], [ %.reg2mem432.0, %originalBBpart2177 ], [ %.reg2mem432.0, %originalBB165 ], [ %.reg2mem432.0, %for.inc31 ], [ %.reg2mem432.0, %originalBBpart2163 ], [ %.reg2mem432.0, %originalBB161 ], [ %.reg2mem432.0, %for.end ], [ %.reg2mem432.0, %for.inc ], [ %.reg2mem432.0, %originalBBpart2159 ], [ %.reg2mem432.0, %originalBB157 ], [ %.reg2mem432.0, %if.end ], [ %.reg2mem432.0, %if.then ], [ %.reg2mem432.0, %for.body4 ], [ %.reg2mem432.0, %originalBBpart2155 ], [ %.reg2mem432.0, %originalBB153 ], [ %.reg2mem432.0, %for.cond2 ], [ %.reg2mem432.0, %for.body ], [ %.reg2mem432.0, %for.cond ], [ %.reg2mem432.0, %while.body ], [ %.reg2mem432.0, %originalBBpart2151 ], [ %.reg2mem432.0, %originalBB149 ], [ %.reg2mem432.0, %while.cond ], [ %.reg2mem432.0, %originalBBpart2 ], [ %.reg2mem432.0, %originalBB ], [ %.reg2mem432.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277 = load volatile i1, i1* %.reg2mem276, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277
  %8 = select i1 %7, i32 -2078058825, i32 410382612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem, align 8
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1226667784, i32 410382612
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
  %26 = select i1 %25, i32 -501485636, i32 1595072218
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -982412953, i32 1595072218
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -459508160, i32 194611112
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  %cmp = icmp slt i32 %38, %39
  %40 = select i1 %cmp, i32 175098260, i32 -1031405135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %43 = add i32 %42, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -936988027, i32 581046770
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %cmp3 = icmp sgt i32 %53, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1820536607, i32 581046770
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %63 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1359594368, i32 1686393993
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom5 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %.neg11 = add i32 %66, 1
  %idxprom7 = sext i32 %.neg11 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %65, %67
  %68 = select i1 %cmp9, i32 -557919151, i32 111044314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %70 = add i32 %69, 1
  %idxprom11 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom13 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %74 = add i32 %73, %71
  store i32 %74, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom16 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %78 = add i32 %77, 1
  %idxprom19 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, i64 0, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %80 = sub i32 %76, %79
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %82 = add i32 %81, 1
  %idxprom23 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, i64 0, i64 %idxprom23
  store i32 %80, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %84 = add i32 %83, 1
  %idxprom26 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom28 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %88 = sub i32 %87, %85
  store i32 %88, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1277231479, i32 -1347656208
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 220518692, i32 -1347656208
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %108 = add i32 %107, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1546421162, i32 -493870297
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1672731037, i32 -493870297
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1279950589, i32 449675731
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 451978970, i32 449675731
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  %cmp34 = icmp slt i32 %147, %148
  %149 = select i1 %cmp34, i32 186545433, i32 -368657483
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom36 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431, i64 0, i64 %idxprom36
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx37)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %152 = add i32 %151, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %152, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %cmp41 = icmp sgt i32 %153, -1
  %154 = select i1 %cmp41, i32 1933939245, i32 -914292310
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1866903761, i32 1052181678
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom43 = sext i32 %164 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430, i64 0, i64 %idxprom43
  %165 = load i32, i32* %arrayidx44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %167 = add i32 %166, 1
  %idxprom46 = sext i32 %167 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429, i64 0, i64 %idxprom46
  %168 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %165, %168
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 229134969, i32 1052181678
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %178 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1283063091, i32 406654401
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %180 = add i32 %179, 1
  %idxprom51 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428, i64 0, i64 %idxprom51
  %181 = load i32, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom53 = sext i32 %182 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427, i64 0, i64 %idxprom53
  %183 = load i32, i32* %arrayidx54, align 4
  %184 = add i32 %183, %181
  store i32 %184, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom56 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload426 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload426, i64 0, i64 %idxprom56
  %186 = load i32, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %188 = add i32 %187, 1
  %idxprom59 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425, i64 0, i64 %idxprom59
  %189 = load i32, i32* %arrayidx60, align 4
  %190 = sub i32 %186, %189
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %192 = add i32 %191, 1
  %idxprom63 = sext i32 %192 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424, i64 0, i64 %idxprom63
  store i32 %190, i32* %arrayidx64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %194 = add i32 %193, 1
  %idxprom66 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423, i64 0, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom68 = sext i32 %196 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422, i64 0, i64 %idxprom68
  %197 = load i32, i32* %arrayidx69, align 4
  %198 = sub i32 %197, %195
  store i32 %198, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -247657223, i32 -422153142
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -215941103, i32 -422153142
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %218 = add i32 %217, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  %222 = add i32 %221, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %222, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %224 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 4
  %cmp80 = icmp slt i32 %223, %224
  %225 = select i1 %cmp80, i32 -455897092, i32 -304771493
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %cmp81 = icmp sle i32 %226, %227
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %228 = select i1 %.reg2mem432.0, i32 -188073791, i32 -546076739
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1385742442, i32 -54324664
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom83 = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, i64 0, i64 %idxprom83
  %239 = load i32, i32* %arrayidx84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom85 = sext i32 %240 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload421 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload421, i64 0, i64 %idxprom85
  %241 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %239, %241
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1070918958, i32 -54324664
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %251 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 683271156, i32 1164979870
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -128131703, i32 -797062049
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374 = load volatile i32*, i32** %s.reg2mem, align 8
  %261 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374, align 4
  %262 = add i32 %261, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %262, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %263 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %264 = add i32 %263, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %264, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2039444336, i32 -797062049
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom92 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, i64 0, i64 %idxprom92
  %277 = load i32, i32* %arrayidx93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom94 = sext i32 %278 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420, i64 0, i64 %idxprom94
  %279 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %277, %279
  %280 = select i1 %cmp96, i32 -280346163, i32 -2088451626
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1094283544, i32 -938732218
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %290 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %idxprom98 = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, i64 0, i64 %idxprom98
  %291 = load i32, i32* %arrayidx99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %292 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %293 = add i32 %292, -1
  %idxprom101 = sext i32 %293 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419, i64 0, i64 %idxprom101
  %294 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %291, %294
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1333537895, i32 -938732218
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %304 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1934300828, i32 -201968453
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -767278287, i32 -868035270
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372 = load volatile i32*, i32** %s.reg2mem, align 8
  %314 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372, align 4
  %315 = add i32 %314, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %315, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %317 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %319 = add i32 %318, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %319, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 182570596, i32 -868035270
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %329 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %idxprom109 = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 %idxprom109
  %330 = load i32, i32* %arrayidx110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %331 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %332 = add i32 %331, -1
  %idxprom112 = sext i32 %332 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418, i64 0, i64 %idxprom112
  %333 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %330, %333
  %334 = select i1 %cmp114, i32 -1620415052, i32 1977742126
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 751603767, i32 922356145
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370 = load volatile i32*, i32** %s.reg2mem, align 8
  %344 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370, align 4
  %345 = add i32 %344, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %345, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %.neg10 = add i32 %346, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg10, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %348 = add i32 %347, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %348, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1843118954, i32 922356145
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  %358 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  %idxprom120 = sext i32 %358 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, i64 0, i64 %idxprom120
  %359 = load i32, i32* %arrayidx121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %360 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %361 = add i32 %360, -1
  %idxprom123 = sext i32 %361 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417, i64 0, i64 %idxprom123
  %362 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %359, %362
  %363 = select i1 %cmp125, i32 1907072653, i32 -1638349523
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  %364 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %idxprom127 = sext i32 %364 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, i64 0, i64 %idxprom127
  %365 = load i32, i32* %arrayidx128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom129 = sext i32 %366 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416, i64 0, i64 %idxprom129
  %367 = load i32, i32* %arrayidx130, align 4
  %cmp131.not = icmp eq i32 %365, %367
  %368 = select i1 %cmp131.not, i32 -1173724358, i32 -796002464
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368 = load volatile i32*, i32** %s.reg2mem, align 8
  %369 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368, align 4
  %.neg7 = add i32 %369, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg7, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %.neg8 = add i32 %370, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %371 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %.neg9 = add i32 %371, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg9, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366 = load volatile i32*, i32** %s.reg2mem, align 8
  %372 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366, align 4
  %373 = add i32 %372, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %373, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %375 = add i32 %374, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %375, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %.neg6 = add i32 %376, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364 = load volatile i32*, i32** %s.reg2mem, align 8
  %377 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364, align 4
  %mul = mul nsw i32 %377, 200
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363 = load volatile i32*, i32** %s.reg2mem, align 8
  %380 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363, align 4
  %.neg4 = add i32 %380, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg4, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %381 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %.neg5 = add i32 %381, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %383 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile i32*, i32** %s.reg2mem, align 8
  %384 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, align 4
  %.neg2 = add i32 %384, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %.neg3 = add i32 %385, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  %386 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %387 = add i32 %386, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %387, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile i32*, i32** %s.reg2mem, align 8
  %388 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359, align 4
  %.neg = add i32 %388, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %389 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %.neg1 = add i32 %389, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %390 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %391 = add i32 %390, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %391, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
