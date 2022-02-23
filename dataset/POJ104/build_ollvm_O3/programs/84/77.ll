; ModuleID = 'build_ollvm/programs/84/77.ll'
source_filename = "source-C-CXX/84/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %conv12.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %s.reg2mem = alloca [20 x i8]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1122734363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1122734363, label %first
    i32 -2012883644, label %originalBB
    i32 1861159483, label %originalBBpart2
    i32 -758904843, label %for.cond
    i32 -1637875939, label %for.body
    i32 -700370186, label %NodeBlock56
    i32 733563828, label %NodeBlock
    i32 506500746, label %LeafBlock53
    i32 673847149, label %LeafBlock51
    i32 438759557, label %LeafBlock
    i32 -719289590, label %sw.bb
    i32 -324107184, label %originalBB23
    i32 -88548589, label %originalBBpart225
    i32 -1540211491, label %for.cond4
    i32 167284435, label %for.body9
    i32 -523693319, label %NodeBlock73
    i32 1023094549, label %NodeBlock71
    i32 581815173, label %LeafBlock68
    i32 1857241776, label %LeafBlock66
    i32 2050097656, label %NodeBlock64
    i32 1671846984, label %LeafBlock61
    i32 1251948058, label %LeafBlock59
    i32 278725045, label %sw.bb13
    i32 2021082471, label %NewDefault58
    i32 751781116, label %sw.default
    i32 1569372364, label %originalBB27
    i32 -873795245, label %originalBBpart229
    i32 -1027907066, label %sw.epilog
    i32 -2014505611, label %originalBB31
    i32 -1565229986, label %originalBBpart233
    i32 1663214056, label %for.inc
    i32 1476316096, label %originalBB35
    i32 1507933582, label %originalBBpart237
    i32 -167912660, label %for.end
    i32 306207553, label %originalBB39
    i32 -931089527, label %originalBBpart241
    i32 -129306274, label %NewDefault
    i32 -839006398, label %sw.default14
    i32 -1589338453, label %sw.epilog15
    i32 -15490467, label %originalBB43
    i32 -395143192, label %originalBBpart245
    i32 1158741908, label %if.then
    i32 -1834165345, label %if.else
    i32 -1914564979, label %originalBB47
    i32 1237398385, label %originalBBpart249
    i32 -1215475428, label %if.end
    i32 1655643500, label %for.inc20
    i32 2145905675, label %for.end22
    i32 1303214108, label %originalBBalteredBB
    i32 -718449558, label %originalBB23alteredBB
    i32 -1682263398, label %originalBB27alteredBB
    i32 -1296768052, label %originalBB31alteredBB
    i32 -1118357093, label %originalBB35alteredBB
    i32 -182245993, label %originalBB39alteredBB
    i32 84536379, label %originalBB43alteredBB
    i32 -1728657259, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end, %originalBBpart249, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB43, %sw.epilog15, %sw.default14, %NewDefault, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %sw.epilog, %originalBBpart229, %originalBB27, %sw.default, %NewDefault58, %sw.bb13, %LeafBlock59, %LeafBlock61, %NodeBlock64, %LeafBlock66, %LeafBlock68, %NodeBlock71, %NodeBlock73, %for.body9, %for.cond4, %originalBBpart225, %originalBB23, %sw.bb, %LeafBlock, %LeafBlock51, %LeafBlock53, %NodeBlock, %NodeBlock56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1914564979, %originalBB47alteredBB ], [ -15490467, %originalBB43alteredBB ], [ 306207553, %originalBB39alteredBB ], [ 1476316096, %originalBB35alteredBB ], [ -2014505611, %originalBB31alteredBB ], [ 1569372364, %originalBB27alteredBB ], [ -324107184, %originalBB23alteredBB ], [ -2012883644, %originalBBalteredBB ], [ -758904843, %for.inc20 ], [ 1655643500, %if.end ], [ -1215475428, %originalBBpart249 ], [ %173, %originalBB47 ], [ %164, %if.else ], [ -1215475428, %if.then ], [ %155, %originalBBpart245 ], [ %154, %originalBB43 ], [ %144, %sw.epilog15 ], [ -1589338453, %sw.default14 ], [ -839006398, %NewDefault ], [ -1589338453, %originalBBpart241 ], [ %135, %originalBB39 ], [ %126, %for.end ], [ -1540211491, %originalBBpart237 ], [ %117, %originalBB35 ], [ %106, %for.inc ], [ 1663214056, %originalBBpart233 ], [ %97, %originalBB31 ], [ %88, %sw.epilog ], [ -1027907066, %originalBBpart229 ], [ %79, %originalBB27 ], [ %70, %sw.default ], [ 751781116, %NewDefault58 ], [ -1027907066, %sw.bb13 ], [ %61, %LeafBlock59 ], [ %59, %LeafBlock61 ], [ %57, %NodeBlock64 ], [ %56, %LeafBlock66 ], [ %55, %LeafBlock68 ], [ %53, %NodeBlock71 ], [ %52, %NodeBlock73 ], [ -523693319, %for.body9 ], [ %49, %for.cond4 ], [ -1540211491, %originalBBpart225 ], [ %46, %originalBB23 ], [ %37, %sw.bb ], [ %28, %LeafBlock ], [ %26, %LeafBlock51 ], [ %25, %LeafBlock53 ], [ %23, %NodeBlock ], [ %22, %NodeBlock56 ], [ -700370186, %for.body ], [ %20, %for.cond ], [ -758904843, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -2012883644, i32 1303214108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload96 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1861159483, i32 1303214108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1637875939, i32 2145905675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %21 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload103 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot57 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload103, 95
  %22 = select i1 %Pivot57, i32 438759557, i32 733563828
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload101 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload101, 97
  %23 = select i1 %Pivot, i32 673847149, i32 506500746
  br label %loopEntry.backedge

LeafBlock53:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %24 = add i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, -97
  %SwitchLeaf55 = icmp ult i32 %24, 26
  %25 = select i1 %SwitchLeaf55, i32 -719289590, i32 -129306274
  br label %loopEntry.backedge

LeafBlock51:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload100 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf52 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload100, 95
  %26 = select i1 %SwitchLeaf52, i32 -719289590, i32 -129306274
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload102 = load volatile i32, i32* %conv.reg2mem, align 4
  %27 = add i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload102, -65
  %SwitchLeaf = icmp ult i32 %27, 26
  %28 = select i1 %SwitchLeaf, i32 -719289590, i32 -129306274
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -324107184, i32 -718449558
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload95 = load volatile i32*, i32** %temp.reg2mem, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -88548589, i32 -718449558
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom = sext i32 %47 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp7.not, i32 -167912660, i32 167284435
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom10 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  store i32 %conv12, i32* %conv12.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload109 = load volatile i32, i32* %conv12.reg2mem, align 4
  %Pivot74 = icmp slt i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload109, 95
  %52 = select i1 %Pivot74, i32 2050097656, i32 1023094549
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload105 = load volatile i32, i32* %conv12.reg2mem, align 4
  %Pivot72 = icmp slt i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload105, 97
  %53 = select i1 %Pivot72, i32 1857241776, i32 581815173
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload = load volatile i32, i32* %conv12.reg2mem, align 4
  %54 = add i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload, -97
  %SwitchLeaf70 = icmp ult i32 %54, 26
  %55 = select i1 %SwitchLeaf70, i32 278725045, i32 2021082471
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload104 = load volatile i32, i32* %conv12.reg2mem, align 4
  %SwitchLeaf67 = icmp eq i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload104, 95
  %56 = select i1 %SwitchLeaf67, i32 278725045, i32 2021082471
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload108 = load volatile i32, i32* %conv12.reg2mem, align 4
  %Pivot65 = icmp slt i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload108, 65
  %57 = select i1 %Pivot65, i32 1251948058, i32 1671846984
  br label %loopEntry.backedge

LeafBlock61:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload106 = load volatile i32, i32* %conv12.reg2mem, align 4
  %58 = add i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload106, -65
  %SwitchLeaf63 = icmp ult i32 %58, 26
  %59 = select i1 %SwitchLeaf63, i32 278725045, i32 2021082471
  br label %loopEntry.backedge

LeafBlock59:                                      ; preds = %loopEntry
  %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload107 = load volatile i32, i32* %conv12.reg2mem, align 4
  %60 = add i32 %conv12.reg2mem.0.conv12.reg2mem.0.conv12.reg2mem.0.conv12.reload107, -48
  %SwitchLeaf60 = icmp ult i32 %60, 10
  %61 = select i1 %SwitchLeaf60, i32 278725045, i32 2021082471
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1569372364, i32 -1682263398
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload94 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload94, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -873795245, i32 -1682263398
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2014505611, i32 -1296768052
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1565229986, i32 -1296768052
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1476316096, i32 -1118357093
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1507933582, i32 -1118357093
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 306207553, i32 -182245993
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -931089527, i32 -182245993
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default14:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload93 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload93, align 4
  br label %loopEntry.backedge

sw.epilog15:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -15490467, i32 84536379
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload92 = load volatile i32*, i32** %temp.reg2mem, align 8
  %145 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload92, align 4
  %cmp16 = icmp eq i32 %145, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -395143192, i32 84536379
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %155 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1158741908, i32 -1834165345
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1914564979, i32 -1728657259
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1237398385, i32 -1728657259
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload91 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload91, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload90 = load volatile i32*, i32** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload89 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload89, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %177 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %177, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
