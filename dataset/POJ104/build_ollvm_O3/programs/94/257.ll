; ModuleID = 'build_ollvm/programs/94/257.ll'
source_filename = "source-C-CXX/94/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [100 x i8]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1685873016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem226.0 = phi i1 [ undef, %entry ], [ %.reg2mem226.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1685873016, label %first
    i32 214426961, label %originalBB
    i32 2114333088, label %originalBBpart2
    i32 -600661215, label %for.cond
    i32 1540625766, label %for.body
    i32 -1995687062, label %land.lhs.true
    i32 -115758424, label %originalBB92
    i32 738532171, label %originalBBpart294
    i32 1121998473, label %if.then
    i32 1016020053, label %if.end
    i32 1020988755, label %for.inc
    i32 1334225475, label %originalBB96
    i32 -1921958473, label %originalBBpart2110
    i32 -1104209958, label %for.end
    i32 59767826, label %originalBB112
    i32 183860289, label %originalBBpart2114
    i32 247140249, label %for.cond20
    i32 311191161, label %originalBB116
    i32 -67959023, label %originalBBpart2118
    i32 -681362154, label %for.body26
    i32 855070598, label %land.lhs.true32
    i32 1327369006, label %if.then38
    i32 -1376996505, label %originalBB120
    i32 -1956219163, label %originalBBpart2136
    i32 -776299279, label %if.end46
    i32 -1021523205, label %for.inc47
    i32 -1386437964, label %for.end49
    i32 437380320, label %for.cond50
    i32 1813420562, label %land.rhs
    i32 1448633623, label %land.end
    i32 1522621421, label %for.body61
    i32 -1220073946, label %if.then70
    i32 -1032393035, label %if.else
    i32 1854136457, label %if.then80
    i32 -1949113000, label %if.end82
    i32 -1591756404, label %if.end83
    i32 107654820, label %for.inc84
    i32 16074145, label %originalBB138
    i32 -1352455969, label %originalBBpart2152
    i32 -2031459560, label %for.end86
    i32 1994084079, label %originalBB154
    i32 1164954698, label %originalBBpart2156
    i32 -1795911813, label %if.then89
    i32 1137555215, label %originalBB158
    i32 -1278616098, label %originalBBpart2160
    i32 516348265, label %if.end91
    i32 1300099484, label %originalBB162
    i32 -188585927, label %originalBBpart2164
    i32 -917909270, label %originalBBalteredBB
    i32 -1182822484, label %originalBB92alteredBB
    i32 2128133693, label %originalBB96alteredBB
    i32 1213605148, label %originalBB112alteredBB
    i32 -43559634, label %originalBB116alteredBB
    i32 -1878615413, label %originalBB120alteredBB
    i32 -352092654, label %originalBB138alteredBB
    i32 -1556526420, label %originalBB154alteredBB
    i32 -1215061382, label %originalBB158alteredBB
    i32 -2000613135, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB162, %if.end91, %originalBBpart2160, %originalBB158, %if.then89, %originalBBpart2156, %originalBB154, %for.end86, %originalBBpart2152, %originalBB138, %for.inc84, %if.end83, %if.end82, %if.then80, %if.else, %if.then70, %for.body61, %land.end, %land.rhs, %for.cond50, %for.end49, %for.inc47, %if.end46, %originalBBpart2136, %originalBB120, %if.then38, %land.lhs.true32, %for.body26, %originalBBpart2118, %originalBB116, %for.cond20, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB96, %for.inc, %if.end, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1300099484, %originalBB162alteredBB ], [ 1137555215, %originalBB158alteredBB ], [ 1994084079, %originalBB154alteredBB ], [ 16074145, %originalBB138alteredBB ], [ -1376996505, %originalBB120alteredBB ], [ 311191161, %originalBB116alteredBB ], [ 59767826, %originalBB112alteredBB ], [ 1334225475, %originalBB96alteredBB ], [ -115758424, %originalBB92alteredBB ], [ 214426961, %originalBBalteredBB ], [ %229, %originalBB162 ], [ %220, %if.end91 ], [ 516348265, %originalBBpart2160 ], [ %211, %originalBB158 ], [ %202, %if.then89 ], [ %193, %originalBBpart2156 ], [ %192, %originalBB154 ], [ %182, %for.end86 ], [ 437380320, %originalBBpart2152 ], [ %173, %originalBB138 ], [ %162, %for.inc84 ], [ 107654820, %if.end83 ], [ -1591756404, %if.end82 ], [ -2031459560, %if.then80 ], [ %153, %if.else ], [ -2031459560, %if.then70 ], [ %148, %for.body61 ], [ %143, %land.end ], [ 1448633623, %land.rhs ], [ %140, %for.cond50 ], [ 437380320, %for.end49 ], [ 247140249, %for.inc47 ], [ -1021523205, %if.end46 ], [ -776299279, %originalBBpart2136 ], [ %135, %originalBB120 ], [ %122, %if.then38 ], [ %113, %land.lhs.true32 ], [ %110, %for.body26 ], [ %107, %originalBBpart2118 ], [ %106, %originalBB116 ], [ %95, %for.cond20 ], [ 247140249, %originalBBpart2114 ], [ %86, %originalBB112 ], [ %77, %for.end ], [ -600661215, %originalBBpart2110 ], [ %68, %originalBB96 ], [ %57, %for.inc ], [ 1020988755, %if.end ], [ 1016020053, %if.then ], [ %44, %originalBBpart294 ], [ %43, %originalBB92 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -600661215, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem226.0.be = phi i1 [ %.reg2mem226.0, %loopEntry ], [ %.reg2mem226.0, %originalBB162alteredBB ], [ %.reg2mem226.0, %originalBB158alteredBB ], [ %.reg2mem226.0, %originalBB154alteredBB ], [ %.reg2mem226.0, %originalBB138alteredBB ], [ %.reg2mem226.0, %originalBB120alteredBB ], [ %.reg2mem226.0, %originalBB116alteredBB ], [ %.reg2mem226.0, %originalBB112alteredBB ], [ %.reg2mem226.0, %originalBB96alteredBB ], [ %.reg2mem226.0, %originalBB92alteredBB ], [ %.reg2mem226.0, %originalBBalteredBB ], [ %.reg2mem226.0, %originalBB162 ], [ %.reg2mem226.0, %if.end91 ], [ %.reg2mem226.0, %originalBBpart2160 ], [ %.reg2mem226.0, %originalBB158 ], [ %.reg2mem226.0, %if.then89 ], [ %.reg2mem226.0, %originalBBpart2156 ], [ %.reg2mem226.0, %originalBB154 ], [ %.reg2mem226.0, %for.end86 ], [ %.reg2mem226.0, %originalBBpart2152 ], [ %.reg2mem226.0, %originalBB138 ], [ %.reg2mem226.0, %for.inc84 ], [ %.reg2mem226.0, %if.end83 ], [ %.reg2mem226.0, %if.end82 ], [ %.reg2mem226.0, %if.then80 ], [ %.reg2mem226.0, %if.else ], [ %.reg2mem226.0, %if.then70 ], [ %.reg2mem226.0, %for.body61 ], [ %.reg2mem226.0, %land.end ], [ %cmp59, %land.rhs ], [ false, %for.cond50 ], [ %.reg2mem226.0, %for.end49 ], [ %.reg2mem226.0, %for.inc47 ], [ %.reg2mem226.0, %if.end46 ], [ %.reg2mem226.0, %originalBBpart2136 ], [ %.reg2mem226.0, %originalBB120 ], [ %.reg2mem226.0, %if.then38 ], [ %.reg2mem226.0, %land.lhs.true32 ], [ %.reg2mem226.0, %for.body26 ], [ %.reg2mem226.0, %originalBBpart2118 ], [ %.reg2mem226.0, %originalBB116 ], [ %.reg2mem226.0, %for.cond20 ], [ %.reg2mem226.0, %originalBBpart2114 ], [ %.reg2mem226.0, %originalBB112 ], [ %.reg2mem226.0, %for.end ], [ %.reg2mem226.0, %originalBBpart2110 ], [ %.reg2mem226.0, %originalBB96 ], [ %.reg2mem226.0, %for.inc ], [ %.reg2mem226.0, %if.end ], [ %.reg2mem226.0, %if.then ], [ %.reg2mem226.0, %originalBBpart294 ], [ %.reg2mem226.0, %originalBB92 ], [ %.reg2mem226.0, %land.lhs.true ], [ %.reg2mem226.0, %for.body ], [ %.reg2mem226.0, %for.cond ], [ %.reg2mem226.0, %originalBBpart2 ], [ %.reg2mem226.0, %originalBB ], [ %.reg2mem226.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 214426961, i32 -917909270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2114333088, i32 -917909270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1104209958, i32 1540625766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom4 = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp7, i32 -1995687062, i32 1016020053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -115758424, i32 -1182822484
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom9 = sext i32 %33 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %34, 123
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 738532171, i32 -1182822484
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1121998473, i32 1016020053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom14 = sext i32 %45 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, i64 0, i64 %idxprom14
  %46 = load i8, i8* %arrayidx15, align 1
  %47 = add i8 %46, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom18 = sext i32 %48 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, i64 0, i64 %idxprom18
  store i8 %47, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1334225475, i32 2128133693
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1921958473, i32 2128133693
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 59767826, i32 1213605148
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 183860289, i32 1213605148
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 311191161, i32 -43559634
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom21 = sext i32 %96 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, i64 0, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %97, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -67959023, i32 -43559634
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %107 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -681362154, i32 -1386437964
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom27 = sext i32 %108 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, i64 0, i64 %idxprom27
  %109 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %109, 96
  %110 = select i1 %cmp30, i32 855070598, i32 -776299279
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom33 = sext i32 %111 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, i64 0, i64 %idxprom33
  %112 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %112, 123
  %113 = select i1 %cmp36, i32 1327369006, i32 -776299279
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1376996505, i32 -1878615413
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom39 = sext i32 %123 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, i64 0, i64 %idxprom39
  %124 = load i8, i8* %arrayidx40, align 1
  %125 = add i8 %124, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom44 = sext i32 %126 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, i64 0, i64 %idxprom44
  store i8 %125, i8* %arrayidx45, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1956219163, i32 -1878615413
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom51 = sext i32 %138 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, i64 0, i64 %idxprom51
  %139 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %139, 0
  %140 = select i1 %cmp54.not, i32 1448633623, i32 1813420562
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom56 = sext i32 %141 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, i64 0, i64 %idxprom56
  %142 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %142, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %143 = select i1 %.reg2mem226.0, i32 1522621421, i32 -2031459560
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom62 = sext i32 %144 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, i64 0, i64 %idxprom62
  %145 = load i8, i8* %arrayidx63, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom65 = sext i32 %146 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, i64 0, i64 %idxprom65
  %147 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %145, %147
  %148 = select i1 %cmp68, i32 -1220073946, i32 -1032393035
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom72 = sext i32 %149 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, i64 0, i64 %idxprom72
  %150 = load i8, i8* %arrayidx73, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom75 = sext i32 %151 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, i64 0, i64 %idxprom75
  %152 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %150, %152
  %153 = select i1 %cmp78, i32 1854136457, i32 -1949113000
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 60)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 16074145, i32 -352092654
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1352455969, i32 -352092654
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1994084079, i32 -1556526420
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %cmp87 = icmp eq i32 %183, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1164954698, i32 -1556526420
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %193 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1795911813, i32 516348265
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1137555215, i32 -1215061382
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1278616098, i32 -1215061382
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1300099484, i32 -2000613135
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -188585927, i32 -2000613135
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %talteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom39alteredBB = sext i32 %232 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178, i64 0, i64 %idxprom39alteredBB
  %233 = load i8, i8* %arrayidx40alteredBB, align 1
  %234 = add i8 %233, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom44alteredBB = sext i32 %235 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom44alteredBB
  store i8 %234, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %237 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
