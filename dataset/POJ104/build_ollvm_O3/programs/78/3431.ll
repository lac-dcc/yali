; ModuleID = 'build_ollvm/programs/78/3431.ll'
source_filename = "source-C-CXX/78/3431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %monkey.reg2mem = alloca [300 x [300 x i32]]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca [300 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1782190849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1782190849, label %first
    i32 -1126401343, label %originalBB
    i32 1952189797, label %originalBBpart2
    i32 444884676, label %for.cond
    i32 -1288461953, label %land.lhs.true
    i32 673802697, label %originalBB86
    i32 -277297802, label %originalBBpart288
    i32 587164994, label %if.then
    i32 43130996, label %originalBB90
    i32 -771726861, label %originalBBpart292
    i32 616974066, label %if.end
    i32 -2103695936, label %for.inc
    i32 -42848994, label %originalBB94
    i32 467226934, label %originalBBpart2108
    i32 -1267547993, label %for.end
    i32 495829351, label %for.cond8
    i32 -1536243219, label %for.body
    i32 1607781993, label %for.cond12
    i32 -1716293655, label %originalBB110
    i32 966785758, label %originalBBpart2112
    i32 546856327, label %for.body16
    i32 1035216633, label %for.inc21
    i32 -18179491, label %originalBB114
    i32 -666863197, label %originalBBpart2120
    i32 379038400, label %for.end23
    i32 -619113903, label %originalBB122
    i32 1505595118, label %originalBBpart2124
    i32 296010313, label %for.cond24
    i32 1389777444, label %for.body30
    i32 -347020734, label %originalBB126
    i32 893839854, label %originalBBpart2128
    i32 138148305, label %if.then34
    i32 -813361111, label %originalBB130
    i32 -577555412, label %originalBBpart2137
    i32 340688807, label %if.end42
    i32 535074611, label %if.then47
    i32 -1498161853, label %if.else
    i32 -1781514021, label %originalBB139
    i32 482374508, label %originalBBpart2141
    i32 -325856792, label %if.end49
    i32 1744656112, label %land.lhs.true53
    i32 427289394, label %if.then59
    i32 1069309866, label %if.end61
    i32 -935426149, label %for.end62
    i32 -386881581, label %for.cond63
    i32 -1386172200, label %for.body67
    i32 -1766264337, label %if.then73
    i32 -1522395823, label %if.end79
    i32 -1122667330, label %for.inc80
    i32 329633255, label %for.end82
    i32 -1297975227, label %for.inc83
    i32 -215512645, label %for.end85
    i32 -1440706358, label %originalBBalteredBB
    i32 -471378695, label %originalBB86alteredBB
    i32 -2090722567, label %originalBB90alteredBB
    i32 -1343378574, label %originalBB94alteredBB
    i32 -1972254483, label %originalBB110alteredBB
    i32 -805226316, label %originalBB114alteredBB
    i32 882508620, label %originalBB122alteredBB
    i32 2101405374, label %originalBB126alteredBB
    i32 1086574305, label %originalBB130alteredBB
    i32 -953991659, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then73, %for.body67, %for.cond63, %for.end62, %if.end61, %if.then59, %land.lhs.true53, %if.end49, %originalBBpart2141, %originalBB139, %if.else, %if.then47, %if.end42, %originalBBpart2137, %originalBB130, %if.then34, %originalBBpart2128, %originalBB126, %for.body30, %for.cond24, %originalBBpart2124, %originalBB122, %for.end23, %originalBBpart2120, %originalBB114, %for.inc21, %for.body16, %originalBBpart2112, %originalBB110, %for.cond12, %for.body, %for.cond8, %for.end, %originalBBpart2108, %originalBB94, %for.inc, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1781514021, %originalBB139alteredBB ], [ -813361111, %originalBB130alteredBB ], [ -347020734, %originalBB126alteredBB ], [ -619113903, %originalBB122alteredBB ], [ -18179491, %originalBB114alteredBB ], [ -1716293655, %originalBB110alteredBB ], [ -42848994, %originalBB94alteredBB ], [ 43130996, %originalBB90alteredBB ], [ 673802697, %originalBB86alteredBB ], [ -1126401343, %originalBBalteredBB ], [ 495829351, %for.inc83 ], [ -1297975227, %for.end82 ], [ -386881581, %for.inc80 ], [ -1122667330, %if.end79 ], [ -1522395823, %if.then73 ], [ %239, %for.body67 ], [ %235, %for.cond63 ], [ -386881581, %for.end62 ], [ 296010313, %if.end61 ], [ 1069309866, %if.then59 ], [ %230, %land.lhs.true53 ], [ %226, %if.end49 ], [ -325856792, %originalBBpart2141 ], [ %222, %originalBB139 ], [ %213, %if.else ], [ -325856792, %if.then47 ], [ %203, %if.end42 ], [ 340688807, %originalBBpart2137 ], [ %198, %originalBB130 ], [ %185, %if.then34 ], [ %176, %originalBBpart2128 ], [ %175, %originalBB126 ], [ %163, %for.body30 ], [ %154, %for.cond24 ], [ 296010313, %originalBBpart2124 ], [ %148, %originalBB122 ], [ %139, %for.end23 ], [ 1607781993, %originalBBpart2120 ], [ %130, %originalBB114 ], [ %119, %for.inc21 ], [ 1035216633, %for.body16 ], [ %107, %originalBBpart2112 ], [ %106, %originalBB110 ], [ %94, %for.cond12 ], [ 1607781993, %for.body ], [ %84, %for.cond8 ], [ 495829351, %for.end ], [ 444884676, %originalBBpart2108 ], [ %81, %originalBB94 ], [ %70, %for.inc ], [ -2103695936, %if.end ], [ -1267547993, %originalBBpart292 ], [ %61, %originalBB90 ], [ %52, %if.then ], [ %43, %originalBBpart288 ], [ %42, %originalBB86 ], [ %31, %land.lhs.true ], [ %22, %for.cond ], [ 444884676, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 -1126401343, i32 -1440706358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem, align 8
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca [300 x i32], align 16
  store [300 x i32]* %k, [300 x i32]** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %monkey = alloca [300 x [300 x i32]], align 16
  store [300 x [300 x i32]]* %monkey, [300 x [300 x i32]]** %monkey.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1952189797, i32 -1440706358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221 = load volatile i32*, i32** %y.reg2mem, align 8
  %18 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221, align 4
  %idxprom = sext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, i64 0, i64 %idxprom
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220 = load volatile i32*, i32** %y.reg2mem, align 8
  %19 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220, align 4
  %idxprom1 = sext i32 %19 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile i32*, i32** %y.reg2mem, align 8
  %20 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, align 4
  %idxprom3 = sext i32 %20 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 -1288461953, i32 616974066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 673802697, i32 -471378695
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i32*, i32** %y.reg2mem, align 8
  %32 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, align 4
  %idxprom5 = sext i32 %32 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %33, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -277297802, i32 -471378695
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 587164994, i32 616974066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 43130996, i32 -2090722567
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -771726861, i32 -2090722567
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -42848994, i32 -1343378574
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i32*, i32** %y.reg2mem, align 8
  %71 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 4
  %72 = add i32 %71, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %72, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 467226934, i32 -1343378574
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile i32*, i32** %x.reg2mem, align 8
  %82 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i32*, i32** %y.reg2mem, align 8
  %83 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, align 4
  %cmp9 = icmp slt i32 %82, %83
  %84 = select i1 %cmp9, i32 -1536243219, i32 -215512645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile i32*, i32** %x.reg2mem, align 8
  %85 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, align 4
  %idxprom10 = sext i32 %85 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1716293655, i32 -1972254483
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile i32*, i32** %x.reg2mem, align 8
  %96 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, align 4
  %idxprom13 = sext i32 %96 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %95, %97
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 966785758, i32 -1972254483
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %107 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 546856327, i32 379038400
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %.neg5 = add i32 %108, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile i32*, i32** %x.reg2mem, align 8
  %109 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, align 4
  %idxprom17 = sext i32 %109 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload227 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload227, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 %.neg5, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -18179491, i32 -805226316
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -666863197, i32 -805226316
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -619113903, i32 882508620
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1505595118, i32 882508620
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile i32*, i32** %x.reg2mem, align 8
  %149 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, align 4
  %idxprom25 = sext i32 %149 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, i64 0, i64 %idxprom25
  %150 = load i32, i32* %arrayidx26, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile i32*, i32** %x.reg2mem, align 8
  %151 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, align 4
  %idxprom27 = sext i32 %151 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, i64 0, i64 %idxprom27
  %152 = load i32, i32* %arrayidx28, align 4
  %153 = add i32 %152, -1
  %cmp29.not = icmp eq i32 %150, %153
  %154 = select i1 %cmp29.not, i32 -935426149, i32 1389777444
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -347020734, i32 2101405374
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile i32*, i32** %x.reg2mem, align 8
  %165 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, align 4
  %idxprom31 = sext i32 %165 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, i64 0, i64 %idxprom31
  %166 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %164, %166
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 893839854, i32 2101405374
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %176 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 138148305, i32 340688807
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -813361111, i32 1086574305
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i32*, i32** %x.reg2mem, align 8
  %186 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 4
  %idxprom35 = sext i32 %186 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload226 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom37 = sext i32 %187 to i64
  %arrayidx38 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload226, i64 0, i64 %idxprom35, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile i32*, i32** %x.reg2mem, align 8
  %188 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, align 4
  %idxprom39 = sext i32 %188 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, i64 0, i64 %idxprom39
  %189 = load i32, i32* %arrayidx40, align 4
  %.neg4 = add i32 %189, 1
  store i32 %.neg4, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -577555412, i32 1086574305
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile i32*, i32** %x.reg2mem, align 8
  %200 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, align 4
  %idxprom43 = sext i32 %200 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, i64 0, i64 %idxprom43
  %201 = load i32, i32* %arrayidx44, align 4
  %202 = add i32 %201, -1
  %cmp46.not = icmp eq i32 %199, %202
  %203 = select i1 %cmp46.not, i32 -1498161853, i32 535074611
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %.neg3 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1781514021, i32 -953991659
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 482374508, i32 -953991659
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile i32*, i32** %x.reg2mem, align 8
  %224 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, align 4
  %idxprom50 = sext i32 %224 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, i64 0, i64 %idxprom50
  %225 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp eq i32 %223, %225
  %226 = select i1 %cmp52.not, i32 1069309866, i32 1744656112
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile i32*, i32** %x.reg2mem, align 8
  %227 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, align 4
  %idxprom54 = sext i32 %227 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload225 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom56 = sext i32 %228 to i64
  %arrayidx57 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload225, i64 0, i64 %idxprom54, i64 %idxprom56
  %229 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %229, 0
  %230 = select i1 %cmp58.not, i32 1069309866, i32 427289394
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %.neg2 = add i32 %231, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile i32*, i32** %x.reg2mem, align 8
  %233 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, align 4
  %idxprom64 = sext i32 %233 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, i64 0, i64 %idxprom64
  %234 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %232, %234
  %235 = select i1 %cmp66, i32 -1386172200, i32 329633255
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile i32*, i32** %x.reg2mem, align 8
  %236 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, align 4
  %idxprom68 = sext i32 %236 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload224 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom70 = sext i32 %237 to i64
  %arrayidx71 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload224, i64 0, i64 %idxprom68, i64 %idxprom70
  %238 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %238, 0
  %239 = select i1 %cmp72.not, i32 -1522395823, i32 -1766264337
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile i32*, i32** %x.reg2mem, align 8
  %240 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, align 4
  %idxprom74 = sext i32 %240 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload223 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom76 = sext i32 %241 to i64
  %arrayidx77 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload223, i64 0, i64 %idxprom74, i64 %idxprom76
  %242 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  %245 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  %246 = add i32 %245, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %246, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile i32*, i32** %y.reg2mem, align 8
  %247 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213, align 4
  %248 = add i32 %247, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %248, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg1 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile i32*, i32** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile i32*, i32** %x.reg2mem, align 8
  %250 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, align 4
  %idxprom35alteredBB = sext i32 %250 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %monkey.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom37alteredBB = sext i32 %251 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %252 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom39alteredBB = sext i32 %252 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom39alteredBB
  %253 = load i32, i32* %arrayidx40alteredBB, align 4
  %.neg = add i32 %253, 1
  store i32 %.neg, i32* %arrayidx40alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
