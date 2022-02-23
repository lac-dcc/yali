; ModuleID = 'build_ollvm/programs/94/853.ll'
source_filename = "source-C-CXX/94/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch2.reg2mem = alloca [80 x i8]*, align 8
  %ch1.reg2mem = alloca [80 x i8]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 224869680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 224869680, label %first
    i32 331361509, label %originalBB
    i32 -1217869340, label %originalBBpart2
    i32 -806178178, label %for.cond
    i32 -1745027719, label %originalBB74
    i32 1583347442, label %originalBBpart276
    i32 -1278545069, label %for.body
    i32 -731120523, label %originalBB78
    i32 1739771816, label %originalBBpart280
    i32 -199466040, label %land.lhs.true
    i32 -101148965, label %if.then
    i32 1793087209, label %if.end
    i32 -1814265986, label %for.inc
    i32 -104056354, label %for.end
    i32 1576143051, label %originalBB82
    i32 359296397, label %originalBBpart284
    i32 -357097113, label %for.cond23
    i32 -698092623, label %for.body26
    i32 -743284450, label %originalBB86
    i32 876242419, label %originalBBpart288
    i32 1948724595, label %land.lhs.true32
    i32 -846875363, label %originalBB90
    i32 42680592, label %originalBBpart292
    i32 -1520823276, label %if.then38
    i32 288413394, label %originalBB94
    i32 1946012087, label %originalBBpart2104
    i32 1708748425, label %if.end46
    i32 -1540845870, label %originalBB106
    i32 2031922384, label %originalBBpart2108
    i32 -2049834559, label %for.inc47
    i32 -1527552707, label %originalBB110
    i32 -869404291, label %originalBBpart2115
    i32 324944909, label %for.end49
    i32 1706979985, label %if.then55
    i32 -42326400, label %originalBB117
    i32 -133702297, label %originalBBpart2119
    i32 1387873383, label %if.end57
    i32 -112928493, label %if.then63
    i32 962213891, label %if.end65
    i32 1004261039, label %originalBB121
    i32 455997477, label %originalBBpart2123
    i32 -1073375556, label %if.then71
    i32 -1720617848, label %if.end73
    i32 1568481501, label %originalBB125
    i32 1975881733, label %originalBBpart2127
    i32 -288636850, label %originalBBalteredBB
    i32 2023739830, label %originalBB74alteredBB
    i32 -108342569, label %originalBB78alteredBB
    i32 1834506335, label %originalBB82alteredBB
    i32 -1761515754, label %originalBB86alteredBB
    i32 -1005112992, label %originalBB90alteredBB
    i32 -444256154, label %originalBB94alteredBB
    i32 2053831904, label %originalBB106alteredBB
    i32 -164368107, label %originalBB110alteredBB
    i32 1493558139, label %originalBB117alteredBB
    i32 -1825030474, label %originalBB121alteredBB
    i32 -1079943176, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB125, %if.end73, %if.then71, %originalBBpart2123, %originalBB121, %if.end65, %if.then63, %if.end57, %originalBBpart2119, %originalBB117, %if.then55, %for.end49, %originalBBpart2115, %originalBB110, %for.inc47, %originalBBpart2108, %originalBB106, %if.end46, %originalBBpart2104, %originalBB94, %if.then38, %originalBBpart292, %originalBB90, %land.lhs.true32, %originalBBpart288, %originalBB86, %for.body26, %for.cond23, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1568481501, %originalBB125alteredBB ], [ 1004261039, %originalBB121alteredBB ], [ -42326400, %originalBB117alteredBB ], [ -1527552707, %originalBB110alteredBB ], [ -1540845870, %originalBB106alteredBB ], [ 288413394, %originalBB94alteredBB ], [ -846875363, %originalBB90alteredBB ], [ -743284450, %originalBB86alteredBB ], [ 1576143051, %originalBB82alteredBB ], [ -731120523, %originalBB78alteredBB ], [ -1745027719, %originalBB74alteredBB ], [ 331361509, %originalBBalteredBB ], [ %248, %originalBB125 ], [ %239, %if.end73 ], [ -1720617848, %if.then71 ], [ %230, %originalBBpart2123 ], [ %229, %originalBB121 ], [ %220, %if.end65 ], [ 962213891, %if.then63 ], [ %211, %if.end57 ], [ 1387873383, %originalBBpart2119 ], [ %210, %originalBB117 ], [ %201, %if.then55 ], [ %192, %for.end49 ], [ -357097113, %originalBBpart2115 ], [ %191, %originalBB110 ], [ %180, %for.inc47 ], [ -2049834559, %originalBBpart2108 ], [ %171, %originalBB106 ], [ %162, %if.end46 ], [ 1708748425, %originalBBpart2104 ], [ %153, %originalBB94 ], [ %140, %if.then38 ], [ %131, %originalBBpart292 ], [ %130, %originalBB90 ], [ %119, %land.lhs.true32 ], [ %110, %originalBBpart288 ], [ %109, %originalBB86 ], [ %98, %for.body26 ], [ %89, %for.cond23 ], [ -357097113, %originalBBpart284 ], [ %86, %originalBB82 ], [ %77, %for.end ], [ -806178178, %for.inc ], [ -1814265986, %if.end ], [ 1793087209, %if.then ], [ %62, %land.lhs.true ], [ %59, %originalBBpart280 ], [ %58, %originalBB78 ], [ %47, %for.body ], [ %38, %originalBBpart276 ], [ %37, %originalBB74 ], [ %26, %for.cond ], [ -806178178, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 331361509, i32 -288636850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %ch1 = alloca [80 x i8], align 16
  store [80 x i8]* %ch1, [80 x i8]** %ch1.reg2mem, align 8
  %ch2 = alloca [80 x i8], align 16
  store [80 x i8]* %ch2, [80 x i8]** %ch2.reg2mem, align 8
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload168 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload168, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload167 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload167, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload181 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload181, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload180 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload180, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv7, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1217869340, i32 -288636850
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
  %26 = select i1 %25, i32 -1745027719, i32 2023739830
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
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
  %37 = select i1 %36, i32 1583347442, i32 2023739830
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1278545069, i32 -104056354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -731120523, i32 -108342569
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %48 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload166 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload166, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %49, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1739771816, i32 -108342569
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -199466040, i32 1793087209
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom12 = sext i32 %60 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload165 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload165, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %61, 91
  %62 = select i1 %cmp15, i32 -101148965, i32 1793087209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom17 = sext i32 %63 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload164 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload164, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %65 = add i8 %64, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom21 = sext i32 %66 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload163 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload163, i64 0, i64 %idxprom21
  store i8 %65, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
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
  %77 = select i1 %76, i32 1576143051, i32 1834506335
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 359296397, i32 1834506335
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp24 = icmp slt i32 %87, %88
  %89 = select i1 %cmp24, i32 -698092623, i32 324944909
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -743284450, i32 -1761515754
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom27 = sext i32 %99 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload179 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload179, i64 0, i64 %idxprom27
  %100 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %100, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 876242419, i32 -1761515754
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %110 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1948724595, i32 1708748425
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -846875363, i32 -1005112992
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom33 = sext i32 %120 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload178 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload178, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %121, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 42680592, i32 -1005112992
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %131 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1520823276, i32 1708748425
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 288413394, i32 -444256154
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom39 = sext i32 %141 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload177 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload177, i64 0, i64 %idxprom39
  %142 = load i8, i8* %arrayidx40, align 1
  %143 = add i8 %142, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom44 = sext i32 %144 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload176 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload176, i64 0, i64 %idxprom44
  store i8 %143, i8* %arrayidx45, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1946012087, i32 -444256154
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1540845870, i32 2053831904
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2031922384, i32 2053831904
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1527552707, i32 -164368107
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -869404291, i32 -164368107
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload162 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload162, i64 0, i64 0
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload175 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload175, i64 0, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay50, i8* noundef nonnull dereferenceable(1) %arraydecay51) #5
  %cmp53 = icmp sgt i32 %call52, 0
  %192 = select i1 %cmp53, i32 1706979985, i32 1387873383
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -42326400, i32 1493558139
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -133702297, i32 1493558139
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload161 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload161, i64 0, i64 0
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload174 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload174, i64 0, i64 0
  %call60 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay58, i8* noundef nonnull dereferenceable(1) %arraydecay59) #5
  %cmp61 = icmp slt i32 %call60, 0
  %211 = select i1 %cmp61, i32 -112928493, i32 962213891
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1004261039, i32 -1825030474
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload160 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload160, i64 0, i64 0
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload173 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload173, i64 0, i64 0
  %call68 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay66, i8* noundef nonnull dereferenceable(1) %arraydecay67) #5
  %cmp69 = icmp eq i32 %call68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 455997477, i32 -1825030474
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %230 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1073375556, i32 -1720617848
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1568481501, i32 -1079943176
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1975881733, i32 -1079943176
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1alteredBB = alloca [80 x i8], align 16
  %ch2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2alteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload159 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload172 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload171 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom39alteredBB = sext i32 %249 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload170 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload170, i64 0, i64 %idxprom39alteredBB
  %250 = load i8, i8* %arrayidx40alteredBB, align 1
  %.neg = add i8 %250, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom44alteredBB = sext i32 %251 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload169 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload169, i64 0, i64 %idxprom44alteredBB
  store i8 %.neg, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem, align 8
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
