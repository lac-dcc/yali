; ModuleID = 'build_ollvm/programs/78/2229.ll'
source_filename = "source-C-CXX/78/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca [300 x i32]*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -293293819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -293293819, label %first
    i32 -923390554, label %originalBB
    i32 -5899959, label %originalBBpart2
    i32 -85726899, label %for.cond
    i32 1079695637, label %land.lhs.true
    i32 -2145439786, label %if.then
    i32 -1856375846, label %originalBB84
    i32 -367729742, label %originalBBpart286
    i32 2140972062, label %if.end
    i32 -1230136231, label %for.inc
    i32 -812582461, label %originalBB88
    i32 -921853630, label %originalBBpart293
    i32 -1940910981, label %for.end
    i32 546797005, label %for.cond8
    i32 -1121550378, label %originalBB95
    i32 -398433551, label %originalBBpart297
    i32 -883883623, label %for.cond9
    i32 -1216141434, label %if.then13
    i32 -1238801053, label %if.then18
    i32 -212422539, label %originalBB99
    i32 -695935522, label %originalBBpart2101
    i32 -1140454308, label %if.end21
    i32 1230475102, label %if.end22
    i32 -258181646, label %originalBB103
    i32 1839889543, label %originalBBpart2117
    i32 114421430, label %if.then26
    i32 1822256573, label %if.end27
    i32 -1955362593, label %for.cond28
    i32 -915801571, label %for.body
    i32 1144970447, label %originalBB119
    i32 -795599599, label %originalBBpart2126
    i32 -545603340, label %for.inc35
    i32 422907589, label %for.end37
    i32 -92592575, label %if.then42
    i32 -1735751660, label %if.end43
    i32 -1088275449, label %for.inc44
    i32 -991190336, label %originalBB128
    i32 282980110, label %originalBBpart2146
    i32 -1151808842, label %for.end46
    i32 1271101650, label %for.cond47
    i32 -568946427, label %for.body51
    i32 -631603912, label %originalBB148
    i32 -388107210, label %originalBBpart2150
    i32 2106224930, label %if.then55
    i32 1354279859, label %if.end58
    i32 -634208715, label %originalBB152
    i32 -1047326712, label %originalBBpart2154
    i32 -1345584860, label %for.inc59
    i32 665540167, label %for.end61
    i32 -1069688482, label %originalBB156
    i32 -1348501627, label %originalBBpart2158
    i32 2058224672, label %for.cond62
    i32 1838362732, label %for.body64
    i32 1409004258, label %for.inc67
    i32 1663638772, label %for.end69
    i32 1252227507, label %land.lhs.true74
    i32 -147809722, label %originalBB160
    i32 974957269, label %originalBBpart2168
    i32 393190367, label %if.then79
    i32 -569988648, label %if.end80
    i32 237754748, label %for.inc81
    i32 874003034, label %originalBB170
    i32 -1233974133, label %originalBBpart2177
    i32 1000471603, label %for.end83
    i32 -1042742921, label %originalBBalteredBB
    i32 -1600593608, label %originalBB84alteredBB
    i32 -1128718603, label %originalBB88alteredBB
    i32 529512815, label %originalBB95alteredBB
    i32 134014008, label %originalBB99alteredBB
    i32 623764450, label %originalBB103alteredBB
    i32 -502650753, label %originalBB119alteredBB
    i32 8660334, label %originalBB128alteredBB
    i32 1897074697, label %originalBB148alteredBB
    i32 1410689383, label %originalBB152alteredBB
    i32 -1245087424, label %originalBB156alteredBB
    i32 144761477, label %originalBB160alteredBB
    i32 1155232194, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB170, %for.inc81, %if.end80, %if.then79, %originalBBpart2168, %originalBB160, %land.lhs.true74, %for.end69, %for.inc67, %for.body64, %for.cond62, %originalBBpart2158, %originalBB156, %for.end61, %for.inc59, %originalBBpart2154, %originalBB152, %if.end58, %if.then55, %originalBBpart2150, %originalBB148, %for.body51, %for.cond47, %for.end46, %originalBBpart2146, %originalBB128, %for.inc44, %if.end43, %if.then42, %for.end37, %for.inc35, %originalBBpart2126, %originalBB119, %for.body, %for.cond28, %if.end27, %if.then26, %originalBBpart2117, %originalBB103, %if.end22, %if.end21, %originalBBpart2101, %originalBB99, %if.then18, %if.then13, %for.cond9, %originalBBpart297, %originalBB95, %for.cond8, %for.end, %originalBBpart293, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 874003034, %originalBB170alteredBB ], [ -147809722, %originalBB160alteredBB ], [ -1069688482, %originalBB156alteredBB ], [ -634208715, %originalBB152alteredBB ], [ -631603912, %originalBB148alteredBB ], [ -991190336, %originalBB128alteredBB ], [ 1144970447, %originalBB119alteredBB ], [ -258181646, %originalBB103alteredBB ], [ -212422539, %originalBB99alteredBB ], [ -1121550378, %originalBB95alteredBB ], [ -812582461, %originalBB88alteredBB ], [ -1856375846, %originalBB84alteredBB ], [ -923390554, %originalBBalteredBB ], [ 546797005, %originalBBpart2177 ], [ %301, %originalBB170 ], [ %290, %for.inc81 ], [ 237754748, %if.end80 ], [ 1000471603, %if.then79 ], [ %281, %originalBBpart2168 ], [ %280, %originalBB160 ], [ %268, %land.lhs.true74 ], [ %259, %for.end69 ], [ 2058224672, %for.inc67 ], [ 1409004258, %for.body64 ], [ %253, %for.cond62 ], [ 2058224672, %originalBBpart2158 ], [ %251, %originalBB156 ], [ %242, %for.end61 ], [ 1271101650, %for.inc59 ], [ -1345584860, %originalBBpart2154 ], [ %231, %originalBB152 ], [ %222, %if.end58 ], [ 665540167, %if.then55 ], [ %211, %originalBBpart2150 ], [ %210, %originalBB148 ], [ %199, %for.body51 ], [ %190, %for.cond47 ], [ 1271101650, %for.end46 ], [ -883883623, %originalBBpart2146 ], [ %186, %originalBB128 ], [ %175, %for.inc44 ], [ -1088275449, %if.end43 ], [ -1151808842, %if.then42 ], [ %166, %for.end37 ], [ -1955362593, %for.inc35 ], [ -545603340, %originalBBpart2126 ], [ %160, %originalBB119 ], [ %147, %for.body ], [ %138, %for.cond28 ], [ -1955362593, %if.end27 ], [ 1822256573, %if.then26 ], [ %134, %originalBBpart2117 ], [ %133, %originalBB103 ], [ %120, %if.end22 ], [ 1230475102, %if.end21 ], [ -1140454308, %originalBBpart2101 ], [ %111, %originalBB99 ], [ %101, %if.then18 ], [ %92, %if.then13 ], [ %86, %for.cond9 ], [ -883883623, %originalBBpart297 ], [ %83, %originalBB95 ], [ %74, %for.cond8 ], [ 546797005, %for.end ], [ -85726899, %originalBBpart293 ], [ %65, %originalBB88 ], [ %54, %for.inc ], [ -1230136231, %if.end ], [ -1940910981, %originalBBpart286 ], [ %45, %originalBB84 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %24, %for.cond ], [ -85726899, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 -923390554, i32 -1042742921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem, align 8
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %9 = bitcast [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -5899959, i32 -1042742921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %.neg4 = add i32 %19, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom = sext i32 %20 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom1 = sext i32 %21 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom3 = sext i32 %22 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 1079695637, i32 2140972062
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom5 = sext i32 %25 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %26, 0
  %27 = select i1 %cmp7, i32 -2145439786, i32 2140972062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1856375846, i32 -1600593608
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -367729742, i32 -1600593608
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -812582461, i32 -1128718603
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -921853630, i32 -1128718603
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1121550378, i32 529512815
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -398433551, i32 529512815
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom10 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %85, 0
  %86 = select i1 %cmp12, i32 -1216141434, i32 1230475102
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258 = load volatile i32*, i32** %x.reg2mem, align 8
  %87 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258, align 4
  %88 = add i32 %87, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %88, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256 = load volatile i32*, i32** %x.reg2mem, align 8
  %89 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %idxprom15 = sext i32 %90 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, i64 0, i64 %idxprom15
  %91 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %89, %91
  %92 = select i1 %cmp17, i32 -1238801053, i32 -1140454308
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -212422539, i32 134014008
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom19 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -695935522, i32 134014008
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -258181646, i32 623764450
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %122 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %idxprom23 = sext i32 %122 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  %124 = add i32 %123, -1
  %cmp25 = icmp eq i32 %121, %124
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1839889543, i32 623764450
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %134 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 114421430, i32 1822256573
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %136 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %idxprom29 = sext i32 %136 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %135, %137
  %138 = select i1 %cmp31, i32 -915801571, i32 422907589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1144970447, i32 -502650753
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile i32*, i32** %y.reg2mem, align 8
  %148 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom32 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %151 = add i32 %150, %148
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %151, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -795599599, i32 -502650753
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %.neg3 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile i32*, i32** %y.reg2mem, align 8
  %162 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  %163 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  %idxprom38 = sext i32 %163 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, i64 0, i64 %idxprom38
  %164 = load i32, i32* %arrayidx39, align 4
  %165 = add i32 %164, -1
  %cmp41 = icmp eq i32 %162, %165
  %166 = select i1 %cmp41, i32 -92592575, i32 -1735751660
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -991190336, i32 8660334
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 282980110, i32 8660334
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  %188 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %idxprom48 = sext i32 %188 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, i64 0, i64 %idxprom48
  %189 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %187, %189
  %190 = select i1 %cmp50, i32 -568946427, i32 665540167
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -631603912, i32 1897074697
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom52 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom52
  %201 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %201, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -388107210, i32 1897074697
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %211 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2106224930, i32 1354279859
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %213 = add i32 %212, 1
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -634208715, i32 1410689383
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1047326712, i32 1410689383
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1069688482, i32 -1245087424
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1348501627, i32 -1245087424
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %cmp63 = icmp slt i32 %252, 300
  %253 = select i1 %cmp63, i32 1838362732, i32 1663638772
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom65 = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32*, i32** %b.reg2mem, align 8
  %257 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 4
  %.neg2 = add i32 %257, 1
  %idxprom71 = sext i32 %.neg2 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, i64 0, i64 %idxprom71
  %258 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %258, 0
  %259 = select i1 %cmp73, i32 1252227507, i32 -569988648
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -147809722, i32 144761477
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  %269 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  %270 = add i32 %269, 1
  %idxprom76 = sext i32 %270 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, i64 0, i64 %idxprom76
  %271 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %271, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 974957269, i32 144761477
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %281 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 393190367, i32 -569988648
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 874003034, i32 1155232194
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  %291 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  %292 = add i32 %291, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %292, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1233974133, i32 1155232194
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg1 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom19alteredBB = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile i32*, i32** %y.reg2mem, align 8
  %304 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom32alteredBB = sext i32 %305 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom32alteredBB
  %306 = load i32, i32* %arrayidx33alteredBB, align 4
  %307 = add i32 %306, %304
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %307, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile i32*, i32** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  %309 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 4
  %310 = add i32 %309, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %310, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
