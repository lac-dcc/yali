; ModuleID = 'build_ollvm/programs/84/2135.ll'
source_filename = "source-C-CXX/84/2135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %pdjg.reg2mem = alloca i32*, align 8
  %pd.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zfc.reg2mem = alloca [100 x [101 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -881036173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -881036173, label %first
    i32 1748331897, label %originalBB
    i32 -1557136102, label %originalBBpart2
    i32 -12216719, label %for.cond
    i32 -1549149893, label %for.body
    i32 -675150819, label %for.inc
    i32 1268225317, label %originalBB117
    i32 708888885, label %originalBBpart2119
    i32 -379479107, label %for.end
    i32 -1030968220, label %for.cond2
    i32 1911866634, label %for.body4
    i32 649882689, label %originalBB121
    i32 -980201167, label %originalBBpart2123
    i32 -438499922, label %land.lhs.true
    i32 -1002794797, label %originalBB125
    i32 -1740174208, label %originalBBpart2127
    i32 -81709496, label %lor.lhs.false
    i32 1118913404, label %land.lhs.true27
    i32 -1405886903, label %lor.lhs.false34
    i32 1435162861, label %if.then
    i32 192143531, label %originalBB129
    i32 -1921657771, label %originalBBpart2131
    i32 -1131708973, label %for.cond41
    i32 464661631, label %for.body44
    i32 481170605, label %originalBB133
    i32 464523040, label %originalBBpart2135
    i32 -1092099275, label %land.lhs.true52
    i32 1778444517, label %originalBB137
    i32 901151207, label %originalBBpart2139
    i32 -909783944, label %lor.lhs.false60
    i32 428001691, label %originalBB141
    i32 -313690458, label %originalBBpart2143
    i32 -1393764933, label %land.lhs.true68
    i32 -780012267, label %lor.lhs.false76
    i32 -1173227324, label %land.lhs.true84
    i32 1749099900, label %originalBB145
    i32 121614515, label %originalBBpart2147
    i32 -147086617, label %lor.lhs.false92
    i32 2105589558, label %if.then100
    i32 -305531325, label %if.else
    i32 -358731175, label %if.end
    i32 -304054776, label %for.inc102
    i32 -191162183, label %for.end104
    i32 -1270974505, label %originalBB149
    i32 -47497400, label %originalBBpart2151
    i32 -1953350952, label %if.else105
    i32 1776210999, label %originalBB153
    i32 -497411783, label %originalBBpart2155
    i32 1273625186, label %if.end106
    i32 -841785992, label %if.then109
    i32 -1721076555, label %if.else111
    i32 -1329938440, label %if.end113
    i32 1278115626, label %originalBB157
    i32 2103546773, label %originalBBpart2159
    i32 1169860643, label %for.inc114
    i32 276207473, label %for.end116
    i32 -1553501412, label %originalBBalteredBB
    i32 1720622200, label %originalBB117alteredBB
    i32 -2064024429, label %originalBB121alteredBB
    i32 731139270, label %originalBB125alteredBB
    i32 -1776942943, label %originalBB129alteredBB
    i32 894875883, label %originalBB133alteredBB
    i32 429265050, label %originalBB137alteredBB
    i32 -580732340, label %originalBB141alteredBB
    i32 1829097177, label %originalBB145alteredBB
    i32 411837443, label %originalBB149alteredBB
    i32 1020427130, label %originalBB153alteredBB
    i32 1038328563, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2159, %originalBB157, %if.end113, %if.else111, %if.then109, %if.end106, %originalBBpart2155, %originalBB153, %if.else105, %originalBBpart2151, %originalBB149, %for.end104, %for.inc102, %if.end, %if.else, %if.then100, %lor.lhs.false92, %originalBBpart2147, %originalBB145, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %originalBBpart2143, %originalBB141, %lor.lhs.false60, %originalBBpart2139, %originalBB137, %land.lhs.true52, %originalBBpart2135, %originalBB133, %for.body44, %for.cond41, %originalBBpart2131, %originalBB129, %if.then, %lor.lhs.false34, %land.lhs.true27, %lor.lhs.false, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body4, %for.cond2, %for.end, %originalBBpart2119, %originalBB117, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1278115626, %originalBB157alteredBB ], [ 1776210999, %originalBB153alteredBB ], [ -1270974505, %originalBB149alteredBB ], [ 1749099900, %originalBB145alteredBB ], [ 428001691, %originalBB141alteredBB ], [ 1778444517, %originalBB137alteredBB ], [ 481170605, %originalBB133alteredBB ], [ 192143531, %originalBB129alteredBB ], [ -1002794797, %originalBB125alteredBB ], [ 649882689, %originalBB121alteredBB ], [ 1268225317, %originalBB117alteredBB ], [ 1748331897, %originalBBalteredBB ], [ -1030968220, %for.inc114 ], [ 1169860643, %originalBBpart2159 ], [ %283, %originalBB157 ], [ %274, %if.end113 ], [ -1329938440, %if.else111 ], [ -1329938440, %if.then109 ], [ %265, %if.end106 ], [ 1273625186, %originalBBpart2155 ], [ %261, %originalBB153 ], [ %252, %if.else105 ], [ 1273625186, %originalBBpart2151 ], [ %243, %originalBB149 ], [ %234, %for.end104 ], [ -1131708973, %for.inc102 ], [ -304054776, %if.end ], [ -358731175, %if.else ], [ -358731175, %if.then100 ], [ %217, %lor.lhs.false92 ], [ %213, %originalBBpart2147 ], [ %212, %originalBB145 ], [ %200, %land.lhs.true84 ], [ %191, %lor.lhs.false76 ], [ %187, %land.lhs.true68 ], [ %183, %originalBBpart2143 ], [ %182, %originalBB141 ], [ %170, %lor.lhs.false60 ], [ %161, %originalBBpart2139 ], [ %160, %originalBB137 ], [ %148, %land.lhs.true52 ], [ %139, %originalBBpart2135 ], [ %138, %originalBB133 ], [ %126, %for.body44 ], [ %117, %for.cond41 ], [ -1131708973, %originalBBpart2131 ], [ %114, %originalBB129 ], [ %105, %if.then ], [ %96, %lor.lhs.false34 ], [ %93, %land.lhs.true27 ], [ %90, %lor.lhs.false ], [ %87, %originalBBpart2127 ], [ %86, %originalBB125 ], [ %75, %land.lhs.true ], [ %66, %originalBBpart2123 ], [ %65, %originalBB121 ], [ %53, %for.body4 ], [ %44, %for.cond2 ], [ -1030968220, %for.end ], [ -12216719, %originalBBpart2119 ], [ %41, %originalBB117 ], [ %30, %for.inc ], [ -675150819, %for.body ], [ %20, %for.cond ], [ -12216719, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 1748331897, i32 -1553501412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zfc = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %zfc, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem, align 8
  %pdjg = alloca i32, align 4
  store i32* %pdjg, i32** %pdjg.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1557136102, i32 -1553501412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1549149893, i32 -379479107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom = sext i32 %21 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload215 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload215, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1268225317, i32 1720622200
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %32 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 708888885, i32 1720622200
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 1911866634, i32 276207473
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 649882689, i32 -2064024429
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload241 = load volatile i32*, i32** %pdjg.reg2mem, align 8
  store i32 0, i32* %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload241, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom5 = sext i32 %54 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload214 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload214, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %conv, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom9 = sext i32 %55 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload213 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload213, i64 0, i64 %idxprom9, i64 0
  %56 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %56, 96
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -980201167, i32 -2064024429
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -438499922, i32 -81709496
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1002794797, i32 731139270
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom15 = sext i32 %76 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload212 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload212, i64 0, i64 %idxprom15, i64 0
  %77 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %77, 123
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1740174208, i32 731139270
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %87 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1435162861, i32 -81709496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom21 = sext i32 %88 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload211 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload211, i64 0, i64 %idxprom21, i64 0
  %89 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %89, 64
  %90 = select i1 %cmp25, i32 1118913404, i32 -1405886903
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom28 = sext i32 %91 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload210 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload210, i64 0, i64 %idxprom28, i64 0
  %92 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %92, 91
  %93 = select i1 %cmp32, i32 1435162861, i32 -1405886903
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom35 = sext i32 %94 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload209 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload209, i64 0, i64 %idxprom35, i64 0
  %95 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %95, 95
  %96 = select i1 %cmp39, i32 1435162861, i32 -1953350952
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
  %105 = select i1 %104, i32 192143531, i32 -1776942943
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1921657771, i32 -1776942943
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile i32*, i32** %p.reg2mem, align 8
  %116 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 4
  %cmp42 = icmp slt i32 %115, %116
  %117 = select i1 %cmp42, i32 464661631, i32 -191162183
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 481170605, i32 894875883
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom45 = sext i32 %127 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload208 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom47 = sext i32 %128 to i64
  %arrayidx48 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload208, i64 0, i64 %idxprom45, i64 %idxprom47
  %129 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %129, 96
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 464523040, i32 894875883
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %139 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1092099275, i32 -909783944
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1778444517, i32 429265050
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom53 = sext i32 %149 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload207 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom55 = sext i32 %150 to i64
  %arrayidx56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload207, i64 0, i64 %idxprom53, i64 %idxprom55
  %151 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %151, 123
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 901151207, i32 429265050
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %161 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2105589558, i32 -909783944
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 428001691, i32 -580732340
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom61 = sext i32 %171 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload206 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom63 = sext i32 %172 to i64
  %arrayidx64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload206, i64 0, i64 %idxprom61, i64 %idxprom63
  %173 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %173, 64
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -313690458, i32 -580732340
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %183 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1393764933, i32 -780012267
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom69 = sext i32 %184 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload205 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom71 = sext i32 %185 to i64
  %arrayidx72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload205, i64 0, i64 %idxprom69, i64 %idxprom71
  %186 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %186, 91
  %187 = select i1 %cmp74, i32 2105589558, i32 -780012267
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom77 = sext i32 %188 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload204 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom79 = sext i32 %189 to i64
  %arrayidx80 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload204, i64 0, i64 %idxprom77, i64 %idxprom79
  %190 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %190, 47
  %191 = select i1 %cmp82, i32 -1173227324, i32 -147086617
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1749099900, i32 1829097177
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom85 = sext i32 %201 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload203 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom87 = sext i32 %202 to i64
  %arrayidx88 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload203, i64 0, i64 %idxprom85, i64 %idxprom87
  %203 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %203, 58
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 121614515, i32 1829097177
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %213 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 2105589558, i32 -147086617
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom93 = sext i32 %214 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload202 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom95 = sext i32 %215 to i64
  %arrayidx96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload202, i64 0, i64 %idxprom93, i64 %idxprom95
  %216 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %216, 95
  %217 = select i1 %cmp98, i32 2105589558, i32 -305531325
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload233 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 1, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload233, align 4
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload232 = load volatile i32*, i32** %pd.reg2mem, align 8
  %218 = load i32, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload232, align 4
  %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload240 = load volatile i32*, i32** %pdjg.reg2mem, align 8
  %219 = load i32, i32* %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload240, align 4
  %220 = add i32 %219, %218
  %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload239 = load volatile i32*, i32** %pdjg.reg2mem, align 8
  store i32 %220, i32* %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload239, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload231 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 0, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload231, align 4
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload = load volatile i32*, i32** %pd.reg2mem, align 8
  %221 = load i32, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload, align 4
  %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload238 = load volatile i32*, i32** %pdjg.reg2mem, align 8
  %222 = load i32, i32* %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload238, align 4
  %223 = add i32 %222, %221
  %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload237 = load volatile i32*, i32** %pdjg.reg2mem, align 8
  store i32 %223, i32* %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload237, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1270974505, i32 411837443
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -47497400, i32 411837443
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1776210999, i32 1020427130
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload236 = load volatile i32*, i32** %pdjg.reg2mem, align 8
  store i32 0, i32* %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload236, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -497411783, i32 1020427130
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload235 = load volatile i32*, i32** %pdjg.reg2mem, align 8
  %262 = load i32, i32* %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload235, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile i32*, i32** %p.reg2mem, align 8
  %263 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 4
  %264 = add i32 %263, -1
  %cmp107 = icmp eq i32 %262, %264
  %265 = select i1 %cmp107, i32 -841785992, i32 -1721076555
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1278115626, i32 1038328563
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2103546773, i32 1038328563
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %.neg = add i32 %284, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %286 = add i32 %285, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %286, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload234 = load volatile i32*, i32** %pdjg.reg2mem, align 8
  store i32 0, i32* %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload234, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom5alteredBB = sext i32 %287 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload201 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload201, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %convalteredBB, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload200 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload199 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload198 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload197 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload196 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload = load volatile i32*, i32** %pdjg.reg2mem, align 8
  store i32 0, i32* %pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reg2mem.0.pdjg.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
