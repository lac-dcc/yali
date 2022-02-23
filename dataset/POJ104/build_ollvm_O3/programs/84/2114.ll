; ModuleID = 'build_ollvm/programs/84/2114.ll'
source_filename = "source-C-CXX/84/2114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [100 x [21 x i8]]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1614688564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1614688564, label %first
    i32 14054531, label %originalBB
    i32 1859734469, label %originalBBpart2
    i32 -720668192, label %for.cond
    i32 -455665177, label %for.body
    i32 2095743919, label %originalBB118
    i32 -252659736, label %originalBBpart2120
    i32 1531880176, label %for.inc
    i32 1536014759, label %for.end
    i32 1208045479, label %for.cond2
    i32 392732926, label %for.body4
    i32 1428948655, label %lor.lhs.false
    i32 -562695070, label %originalBB122
    i32 90303236, label %originalBBpart2124
    i32 1704783342, label %land.lhs.true
    i32 2135557566, label %lor.lhs.false22
    i32 -714987151, label %originalBB126
    i32 -1821722136, label %originalBBpart2128
    i32 402668383, label %land.lhs.true29
    i32 590590903, label %originalBB130
    i32 -836999283, label %originalBBpart2132
    i32 1687288542, label %if.then
    i32 1897401076, label %originalBB134
    i32 1921353629, label %originalBBpart2136
    i32 -1935075367, label %for.cond36
    i32 -100051500, label %for.body44
    i32 808207862, label %originalBB138
    i32 -755276745, label %originalBBpart2140
    i32 -1462190796, label %lor.lhs.false52
    i32 1318646478, label %land.lhs.true60
    i32 156365470, label %originalBB142
    i32 -209286885, label %originalBBpart2144
    i32 1500295011, label %lor.lhs.false68
    i32 -1900877871, label %land.lhs.true76
    i32 -1996791427, label %originalBB146
    i32 -631116010, label %originalBBpart2148
    i32 -1704757685, label %lor.lhs.false84
    i32 1706890297, label %originalBB150
    i32 1774732499, label %originalBBpart2152
    i32 -1775606508, label %land.lhs.true92
    i32 1555433147, label %if.then100
    i32 168623502, label %if.else
    i32 1467498047, label %originalBB154
    i32 -12276995, label %originalBBpart2160
    i32 1154865176, label %if.end
    i32 716357353, label %originalBB162
    i32 364161176, label %originalBBpart2164
    i32 1787200160, label %for.inc102
    i32 1508025567, label %for.end104
    i32 326639210, label %if.else105
    i32 -870119845, label %originalBB166
    i32 -417101504, label %originalBBpart2182
    i32 797467089, label %if.end107
    i32 -1559592594, label %originalBB184
    i32 130864400, label %originalBBpart2186
    i32 1119898159, label %if.then110
    i32 970509238, label %if.else112
    i32 942683834, label %originalBB188
    i32 -1210494733, label %originalBBpart2190
    i32 -29076927, label %if.end114
    i32 228314219, label %for.inc115
    i32 -2090872479, label %for.end117
    i32 1060620276, label %originalBBalteredBB
    i32 -1355057681, label %originalBB118alteredBB
    i32 -1212787971, label %originalBB122alteredBB
    i32 -1130469300, label %originalBB126alteredBB
    i32 -1990990563, label %originalBB130alteredBB
    i32 -1382876767, label %originalBB134alteredBB
    i32 -849098939, label %originalBB138alteredBB
    i32 -1173413640, label %originalBB142alteredBB
    i32 -266762585, label %originalBB146alteredBB
    i32 -667850405, label %originalBB150alteredBB
    i32 -159554897, label %originalBB154alteredBB
    i32 -794060628, label %originalBB162alteredBB
    i32 820527771, label %originalBB166alteredBB
    i32 1126508858, label %originalBB184alteredBB
    i32 1047402477, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %originalBBpart2190, %originalBB188, %if.else112, %if.then110, %originalBBpart2186, %originalBB184, %if.end107, %originalBBpart2182, %originalBB166, %if.else105, %for.end104, %for.inc102, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB154, %if.else, %if.then100, %land.lhs.true92, %originalBBpart2152, %originalBB150, %lor.lhs.false84, %originalBBpart2148, %originalBB146, %land.lhs.true76, %lor.lhs.false68, %originalBBpart2144, %originalBB142, %land.lhs.true60, %lor.lhs.false52, %originalBBpart2140, %originalBB138, %for.body44, %for.cond36, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true29, %originalBBpart2128, %originalBB126, %lor.lhs.false22, %land.lhs.true, %originalBBpart2124, %originalBB122, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 942683834, %originalBB188alteredBB ], [ -1559592594, %originalBB184alteredBB ], [ -870119845, %originalBB166alteredBB ], [ 716357353, %originalBB162alteredBB ], [ 1467498047, %originalBB154alteredBB ], [ 1706890297, %originalBB150alteredBB ], [ -1996791427, %originalBB146alteredBB ], [ 156365470, %originalBB142alteredBB ], [ 808207862, %originalBB138alteredBB ], [ 1897401076, %originalBB134alteredBB ], [ 590590903, %originalBB130alteredBB ], [ -714987151, %originalBB126alteredBB ], [ -562695070, %originalBB122alteredBB ], [ 2095743919, %originalBB118alteredBB ], [ 14054531, %originalBBalteredBB ], [ 1208045479, %for.inc115 ], [ 228314219, %if.end114 ], [ -29076927, %originalBBpart2190 ], [ %330, %originalBB188 ], [ %321, %if.else112 ], [ -29076927, %if.then110 ], [ %312, %originalBBpart2186 ], [ %311, %originalBB184 ], [ %301, %if.end107 ], [ 797467089, %originalBBpart2182 ], [ %292, %originalBB166 ], [ %283, %if.else105 ], [ 797467089, %for.end104 ], [ -1935075367, %for.inc102 ], [ 1787200160, %originalBBpart2164 ], [ %272, %originalBB162 ], [ %263, %if.end ], [ 1154865176, %originalBBpart2160 ], [ %254, %originalBB154 ], [ %245, %if.else ], [ 1154865176, %if.then100 ], [ %235, %land.lhs.true92 ], [ %231, %originalBBpart2152 ], [ %230, %originalBB150 ], [ %218, %lor.lhs.false84 ], [ %209, %originalBBpart2148 ], [ %208, %originalBB146 ], [ %196, %land.lhs.true76 ], [ %187, %lor.lhs.false68 ], [ %183, %originalBBpart2144 ], [ %182, %originalBB142 ], [ %170, %land.lhs.true60 ], [ %161, %lor.lhs.false52 ], [ %157, %originalBBpart2140 ], [ %156, %originalBB138 ], [ %144, %for.body44 ], [ %135, %for.cond36 ], [ -1935075367, %originalBBpart2136 ], [ %131, %originalBB134 ], [ %122, %if.then ], [ %113, %originalBBpart2132 ], [ %112, %originalBB130 ], [ %101, %land.lhs.true29 ], [ %92, %originalBBpart2128 ], [ %91, %originalBB126 ], [ %80, %lor.lhs.false22 ], [ %71, %land.lhs.true ], [ %68, %originalBBpart2124 ], [ %67, %originalBB122 ], [ %56, %lor.lhs.false ], [ %47, %for.body4 ], [ %44, %for.cond2 ], [ 1208045479, %for.end ], [ -720668192, %for.inc ], [ 1531880176, %originalBBpart2120 ], [ %39, %originalBB118 ], [ %29, %for.body ], [ %20, %for.cond ], [ -720668192, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 14054531, i32 1060620276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %z = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %z, [100 x [21 x i8]]** %z.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1859734469, i32 1060620276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -455665177, i32 1536014759
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
  %29 = select i1 %28, i32 2095743919, i32 -1355057681
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom = sext i32 %30 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -252659736, i32 -1355057681
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 392732926, i32 -2090872479
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom5 = sext i32 %45 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274, i64 0, i64 %idxprom5, i64 0
  %46 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %46, 95
  %47 = select i1 %cmp8, i32 1687288542, i32 1428948655
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -562695070, i32 -1212787971
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom10 = sext i32 %57 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273, i64 0, i64 %idxprom10, i64 0
  %58 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %58, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 90303236, i32 -1212787971
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1704783342, i32 2135557566
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom16 = sext i32 %69 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272, i64 0, i64 %idxprom16, i64 0
  %70 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %70, 91
  %71 = select i1 %cmp20, i32 1687288542, i32 2135557566
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -714987151, i32 -1130469300
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom23 = sext i32 %81 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271, i64 0, i64 %idxprom23, i64 0
  %82 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %82, 96
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1821722136, i32 -1130469300
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %92 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 402668383, i32 326639210
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 590590903, i32 -1990990563
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom30 = sext i32 %102 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270, i64 0, i64 %idxprom30, i64 0
  %103 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %103, 123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -836999283, i32 -1990990563
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %113 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1687288542, i32 326639210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1897401076, i32 -1382876767
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1921353629, i32 -1382876767
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom37 = sext i32 %132 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269, i64 0, i64 %idxprom37, i64 %idxprom39
  %134 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %134, 0
  %135 = select i1 %cmp42.not, i32 1508025567, i32 -100051500
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 808207862, i32 -849098939
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom45 = sext i32 %145 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom47 = sext i32 %146 to i64
  %arrayidx48 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268, i64 0, i64 %idxprom45, i64 %idxprom47
  %147 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %147, 95
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -755276745, i32 -849098939
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %157 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1555433147, i32 -1462190796
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom53 = sext i32 %158 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom55 = sext i32 %159 to i64
  %arrayidx56 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267, i64 0, i64 %idxprom53, i64 %idxprom55
  %160 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %160, 64
  %161 = select i1 %cmp58, i32 1318646478, i32 1500295011
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 156365470, i32 -1173413640
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom61 = sext i32 %171 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom63 = sext i32 %172 to i64
  %arrayidx64 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266, i64 0, i64 %idxprom61, i64 %idxprom63
  %173 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %173, 91
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -209286885, i32 -1173413640
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %183 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1555433147, i32 1500295011
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom69 = sext i32 %184 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom71 = sext i32 %185 to i64
  %arrayidx72 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265, i64 0, i64 %idxprom69, i64 %idxprom71
  %186 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %186, 96
  %187 = select i1 %cmp74, i32 -1900877871, i32 -1704757685
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1996791427, i32 -266762585
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom77 = sext i32 %197 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom79 = sext i32 %198 to i64
  %arrayidx80 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264, i64 0, i64 %idxprom77, i64 %idxprom79
  %199 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp slt i8 %199, 123
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -631116010, i32 -266762585
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %209 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1555433147, i32 -1704757685
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1706890297, i32 -667850405
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom85 = sext i32 %219 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom87 = sext i32 %220 to i64
  %arrayidx88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263, i64 0, i64 %idxprom85, i64 %idxprom87
  %221 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %221, 47
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1774732499, i32 -667850405
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %231 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1775606508, i32 168623502
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom93 = sext i32 %232 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom95 = sext i32 %233 to i64
  %arrayidx96 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262, i64 0, i64 %idxprom93, i64 %idxprom95
  %234 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %234, 58
  %235 = select i1 %cmp98, i32 1555433147, i32 168623502
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  %236 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %236, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1467498047, i32 -159554897
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -12276995, i32 -159554897
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 716357353, i32 -794060628
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 364161176, i32 -794060628
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %274 = add i32 %273, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %274, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -870119845, i32 820527771
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -417101504, i32 820527771
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1559592594, i32 1126508858
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  %302 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %cmp108 = icmp eq i32 %302, 1
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 130864400, i32 1126508858
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %312 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1119898159, i32 970509238
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 942683834, i32 1047402477
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1210494733, i32 1047402477
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
