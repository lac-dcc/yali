; ModuleID = 'build_ollvm/programs/93/2318.ll'
source_filename = "source-C-CXX/93/2318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %jishu.reg2mem = alloca [500 x i32]*, align 8
  %sz.reg2mem = alloca [500 x i32]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -341023054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -341023054, label %first
    i32 -87289101, label %originalBB
    i32 1100322408, label %originalBBpart2
    i32 -1638342795, label %for.cond
    i32 827524572, label %for.body
    i32 -1297093510, label %for.inc
    i32 -13118806, label %for.end
    i32 1100520549, label %for.cond2
    i32 105220844, label %originalBB71
    i32 -1768411653, label %originalBBpart273
    i32 1217290640, label %for.body4
    i32 -1712181037, label %if.then
    i32 606487453, label %originalBB75
    i32 257144225, label %originalBBpart277
    i32 1498865673, label %if.end
    i32 -1972980903, label %if.then16
    i32 941569174, label %originalBB79
    i32 2101896636, label %originalBBpart281
    i32 1646330309, label %if.end19
    i32 -376630125, label %originalBB83
    i32 1140325811, label %originalBBpart285
    i32 -167415079, label %for.inc20
    i32 -1260566279, label %originalBB87
    i32 -1491836998, label %originalBBpart291
    i32 819198870, label %for.end22
    i32 952547672, label %for.cond23
    i32 2004169175, label %originalBB93
    i32 -329362920, label %originalBBpart295
    i32 -764930959, label %for.body25
    i32 1256385677, label %for.cond26
    i32 -2014853837, label %originalBB97
    i32 -166697295, label %originalBBpart2113
    i32 -1052221855, label %for.body28
    i32 -1280556798, label %originalBB115
    i32 743496803, label %originalBBpart2125
    i32 759584722, label %if.then34
    i32 -193661045, label %if.end45
    i32 1528130088, label %for.inc46
    i32 -1849358689, label %for.end48
    i32 -691468579, label %for.inc49
    i32 -1859541072, label %originalBB127
    i32 184010962, label %originalBBpart2137
    i32 -339901559, label %for.end51
    i32 4331532, label %for.cond52
    i32 -1917890316, label %originalBB139
    i32 -980465341, label %originalBBpart2151
    i32 -883322909, label %for.body55
    i32 1102573274, label %originalBB153
    i32 -895492277, label %originalBBpart2155
    i32 -1237552312, label %if.then59
    i32 205652304, label %if.end63
    i32 -1912904447, label %for.inc64
    i32 1816579839, label %for.end66
    i32 -1036357763, label %originalBBalteredBB
    i32 857326274, label %originalBB71alteredBB
    i32 453836570, label %originalBB75alteredBB
    i32 1224913413, label %originalBB79alteredBB
    i32 -1606419396, label %originalBB83alteredBB
    i32 296719764, label %originalBB87alteredBB
    i32 -1307239767, label %originalBB93alteredBB
    i32 1735780401, label %originalBB97alteredBB
    i32 1464947802, label %originalBB115alteredBB
    i32 974097532, label %originalBB127alteredBB
    i32 148737748, label %originalBB139alteredBB
    i32 -2072630153, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.then59, %originalBBpart2155, %originalBB153, %for.body55, %originalBBpart2151, %originalBB139, %for.cond52, %for.end51, %originalBBpart2137, %originalBB127, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then34, %originalBBpart2125, %originalBB115, %for.body28, %originalBBpart2113, %originalBB97, %for.cond26, %for.body25, %originalBBpart295, %originalBB93, %for.cond23, %for.end22, %originalBBpart291, %originalBB87, %for.inc20, %originalBBpart285, %originalBB83, %if.end19, %originalBBpart281, %originalBB79, %if.then16, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1102573274, %originalBB153alteredBB ], [ -1917890316, %originalBB139alteredBB ], [ -1859541072, %originalBB127alteredBB ], [ -1280556798, %originalBB115alteredBB ], [ -2014853837, %originalBB97alteredBB ], [ 2004169175, %originalBB93alteredBB ], [ -1260566279, %originalBB87alteredBB ], [ -376630125, %originalBB83alteredBB ], [ 941569174, %originalBB79alteredBB ], [ 606487453, %originalBB75alteredBB ], [ 105220844, %originalBB71alteredBB ], [ -87289101, %originalBBalteredBB ], [ 4331532, %for.inc64 ], [ -1912904447, %if.end63 ], [ 205652304, %if.then59 ], [ %269, %originalBBpart2155 ], [ %268, %originalBB153 ], [ %257, %for.body55 ], [ %248, %originalBBpart2151 ], [ %247, %originalBB139 ], [ %235, %for.cond52 ], [ 4331532, %for.end51 ], [ 952547672, %originalBBpart2137 ], [ %226, %originalBB127 ], [ %215, %for.inc49 ], [ -691468579, %for.end48 ], [ 1256385677, %for.inc46 ], [ 1528130088, %if.end45 ], [ -193661045, %if.then34 ], [ %197, %originalBBpart2125 ], [ %196, %originalBB115 ], [ %182, %for.body28 ], [ %173, %originalBBpart2113 ], [ %172, %originalBB97 ], [ %159, %for.cond26 ], [ 1256385677, %for.body25 ], [ %150, %originalBBpart295 ], [ %149, %originalBB93 ], [ %138, %for.cond23 ], [ 952547672, %for.end22 ], [ 1100520549, %originalBBpart291 ], [ %129, %originalBB87 ], [ %119, %for.inc20 ], [ -167415079, %originalBBpart285 ], [ %110, %originalBB83 ], [ %101, %if.end19 ], [ 1646330309, %originalBBpart281 ], [ %92, %originalBB79 ], [ %82, %if.then16 ], [ %73, %if.end ], [ 1498865673, %originalBBpart277 ], [ %69, %originalBB75 ], [ %57, %if.then ], [ %48, %for.body4 ], [ %44, %originalBBpart273 ], [ %43, %originalBB71 ], [ %32, %for.cond2 ], [ 1100520549, %for.end ], [ -1638342795, %for.inc ], [ -1297093510, %for.body ], [ %20, %for.cond ], [ -1638342795, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -87289101, i32 -1036357763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem, align 8
  %jishu = alloca [500 x i32], align 16
  store [500 x i32]* %jishu, [500 x i32]** %jishu.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1100322408, i32 -1036357763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 827524572, i32 -13118806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload221 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload221, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 105220844, i32 857326274
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1768411653, i32 857326274
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1217290640, i32 819198870
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom5 = sext i32 %45 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload220 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload220, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %47 = and i32 %46, 1
  %cmp7.not = icmp eq i32 %47, 0
  %48 = select i1 %cmp7.not, i32 1498865673, i32 -1712181037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 606487453, i32 453836570
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom8 = sext i32 %58 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload219 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload219, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom10 = sext i32 %60 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload236 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload236, i64 0, i64 %idxprom10
  store i32 %59, i32* %arrayidx11, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 257144225, i32 453836570
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom12 = sext i32 %70 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload218 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload218, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %72 = and i32 %71, 1
  %cmp15 = icmp eq i32 %72, 0
  %73 = select i1 %cmp15, i32 -1972980903, i32 1646330309
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 941569174, i32 1224913413
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom17 = sext i32 %83 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload235 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload235, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2101896636, i32 1224913413
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -376630125, i32 -1606419396
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1140325811, i32 -1606419396
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1260566279, i32 296719764
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %.neg2 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1491836998, i32 296719764
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2004169175, i32 -1307239767
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp24 = icmp sle i32 %139, %140
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -329362920, i32 -1307239767
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %150 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -764930959, i32 -339901559
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2014853837, i32 1735780401
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  %160 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  %162 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %163 = sub i32 %161, %162
  %cmp27 = icmp slt i32 %160, %163
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -166697295, i32 1735780401
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %173 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1052221855, i32 -1849358689
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1280556798, i32 1464947802
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  %183 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %idxprom29 = sext i32 %183 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload234 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload234, i64 0, i64 %idxprom29
  %184 = load i32, i32* %arrayidx30, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %186 = add i32 %185, 1
  %idxprom31 = sext i32 %186 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload233 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload233, i64 0, i64 %idxprom31
  %187 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %184, %187
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 743496803, i32 1464947802
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %197 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 759584722, i32 -193661045
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %198 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %idxprom35 = sext i32 %198 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload232 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload232, i64 0, i64 %idxprom35
  %199 = load i32, i32* %arrayidx36, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %199, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  %200 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %201 = add i32 %200, 1
  %idxprom38 = sext i32 %201 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload231 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload231, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %203 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %idxprom40 = sext i32 %203 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload230 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload230, i64 0, i64 %idxprom40
  store i32 %202, i32* %arrayidx41, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %204 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %205 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  %.neg1 = add i32 %205, 1
  %idxprom43 = sext i32 %.neg1 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload229 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload229, i64 0, i64 %idxprom43
  store i32 %204, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %206 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %.neg = add i32 %206, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1859541072, i32 974097532
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %217 = add i32 %216, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %217, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 184010962, i32 974097532
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1917890316, i32 148737748
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %237 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %238 = add i32 %237, -1
  %cmp54 = icmp slt i32 %236, %238
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -980465341, i32 148737748
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %248 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -883322909, i32 1816579839
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1102573274, i32 -2072630153
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom56 = sext i32 %258 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload228 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload228, i64 0, i64 %idxprom56
  %259 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %259, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -895492277, i32 -2072630153
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %269 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1237552312, i32 205652304
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom60 = sext i32 %270 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload227 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload227, i64 0, i64 %idxprom60
  %271 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %275 = add i32 %274, -1
  %idxprom68 = sext i32 %275 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload226 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload226, i64 0, i64 %idxprom68
  %276 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %276)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom8alteredBB = sext i32 %277 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom8alteredBB
  %278 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom10alteredBB = sext i32 %279 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload225 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload225, i64 0, i64 %idxprom10alteredBB
  store i32 %278, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom17alteredBB = sext i32 %280 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload224 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload224, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload223 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload222 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  %283 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  %284 = add i32 %283, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %284, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
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
