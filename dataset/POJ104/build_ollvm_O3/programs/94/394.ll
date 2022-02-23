; ModuleID = 'build_ollvm/programs/94/394.ll'
source_filename = "source-C-CXX/94/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [80 x i8]*, align 8
  %s1.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -869477671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869477671, label %first
    i32 -518836418, label %originalBB
    i32 -2074450937, label %originalBBpart2
    i32 -1619931232, label %for.cond
    i32 -1582882877, label %originalBB75
    i32 -1273383143, label %originalBBpart277
    i32 -290362453, label %for.body
    i32 561550473, label %originalBB79
    i32 106146299, label %originalBBpart281
    i32 -1507903529, label %land.lhs.true
    i32 -951639862, label %if.then
    i32 1721786582, label %originalBB83
    i32 1552622357, label %originalBBpart288
    i32 -224354468, label %if.end
    i32 -2058916427, label %for.inc
    i32 -720035521, label %for.end
    i32 1648858148, label %originalBB90
    i32 1610385930, label %originalBBpart292
    i32 538572471, label %for.cond20
    i32 1618437208, label %for.body26
    i32 1186966405, label %land.lhs.true32
    i32 1607566130, label %originalBB94
    i32 -1168812410, label %originalBBpart296
    i32 865827480, label %if.then38
    i32 -1017842422, label %if.end46
    i32 -1697941293, label %for.inc47
    i32 -190353992, label %for.end49
    i32 -1738073971, label %if.then55
    i32 -386444211, label %if.else
    i32 611949752, label %originalBB98
    i32 2102597786, label %originalBBpart2100
    i32 -381382624, label %if.then62
    i32 613672182, label %if.else64
    i32 -488240621, label %if.then70
    i32 893954887, label %originalBB102
    i32 -1671976373, label %originalBBpart2104
    i32 730892760, label %if.end72
    i32 -1813766862, label %if.end73
    i32 745474723, label %if.end74
    i32 1450869538, label %originalBB106
    i32 1320842633, label %originalBBpart2108
    i32 458410794, label %originalBBalteredBB
    i32 -559682792, label %originalBB75alteredBB
    i32 1017586023, label %originalBB79alteredBB
    i32 1605225083, label %originalBB83alteredBB
    i32 -131667972, label %originalBB90alteredBB
    i32 -1682294760, label %originalBB94alteredBB
    i32 1399980286, label %originalBB98alteredBB
    i32 -325449431, label %originalBB102alteredBB
    i32 -150236276, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB106, %if.end74, %if.end73, %if.end72, %originalBBpart2104, %originalBB102, %if.then70, %if.else64, %if.then62, %originalBBpart2100, %originalBB98, %if.else, %if.then55, %for.end49, %for.inc47, %if.end46, %if.then38, %originalBBpart296, %originalBB94, %land.lhs.true32, %for.body26, %for.cond20, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB83, %if.then, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1450869538, %originalBB106alteredBB ], [ 893954887, %originalBB102alteredBB ], [ 611949752, %originalBB98alteredBB ], [ 1607566130, %originalBB94alteredBB ], [ 1648858148, %originalBB90alteredBB ], [ 1721786582, %originalBB83alteredBB ], [ 561550473, %originalBB79alteredBB ], [ -1582882877, %originalBB75alteredBB ], [ -518836418, %originalBBalteredBB ], [ %193, %originalBB106 ], [ %184, %if.end74 ], [ 745474723, %if.end73 ], [ -1813766862, %if.end72 ], [ 730892760, %originalBBpart2104 ], [ %175, %originalBB102 ], [ %166, %if.then70 ], [ %157, %if.else64 ], [ -1813766862, %if.then62 ], [ %156, %originalBBpart2100 ], [ %155, %originalBB98 ], [ %146, %if.else ], [ 745474723, %if.then55 ], [ %137, %for.end49 ], [ 538572471, %for.inc47 ], [ -1697941293, %if.end46 ], [ -1017842422, %if.then38 ], [ %131, %originalBBpart296 ], [ %130, %originalBB94 ], [ %119, %land.lhs.true32 ], [ %110, %for.body26 ], [ %107, %for.cond20 ], [ 538572471, %originalBBpart292 ], [ %104, %originalBB90 ], [ %95, %for.end ], [ -1619931232, %for.inc ], [ -2058916427, %if.end ], [ -224354468, %originalBBpart288 ], [ %84, %originalBB83 ], [ %71, %if.then ], [ %62, %land.lhs.true ], [ %59, %originalBBpart281 ], [ %58, %originalBB79 ], [ %47, %for.body ], [ %38, %originalBBpart277 ], [ %37, %originalBB75 ], [ %26, %for.cond ], [ -1619931232, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -518836418, i32 458410794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload125 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload125, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload135 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload135, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2074450937, i32 458410794
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
  %26 = select i1 %25, i32 -1582882877, i32 -559682792
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %27 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload124 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload124, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1273383143, i32 -559682792
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -290362453, i32 -720035521
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
  %47 = select i1 %46, i32 561550473, i32 1017586023
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom4 = sext i32 %48 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload123 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload123, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %49, 64
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 106146299, i32 1017586023
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1507903529, i32 -224354468
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom9 = sext i32 %60 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122, i64 0, i64 %idxprom9
  %61 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %61, 91
  %62 = select i1 %cmp12, i32 -951639862, i32 -224354468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1721786582, i32 1605225083
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom14 = sext i32 %72 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %74 = add i8 %73, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom18 = sext i32 %75 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload120 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload120, i64 0, i64 %idxprom18
  store i8 %74, i8* %arrayidx19, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1552622357, i32 1605225083
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1648858148, i32 -131667972
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1610385930, i32 -131667972
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom21 = sext i32 %105 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload134 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload134, i64 0, i64 %idxprom21
  %106 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %106, 0
  %107 = select i1 %cmp24.not, i32 -190353992, i32 1618437208
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom27 = sext i32 %108 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload133 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload133, i64 0, i64 %idxprom27
  %109 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %109, 64
  %110 = select i1 %cmp30, i32 1186966405, i32 -1017842422
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
  %119 = select i1 %118, i32 1607566130, i32 -1682294760
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom33 = sext i32 %120 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload132 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload132, i64 0, i64 %idxprom33
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
  %130 = select i1 %129, i32 -1168812410, i32 -1682294760
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %131 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 865827480, i32 -1017842422
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom39 = sext i32 %132 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload131 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload131, i64 0, i64 %idxprom39
  %133 = load i8, i8* %arrayidx40, align 1
  %.neg = add i8 %133, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom44 = sext i32 %134 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload130 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload130, i64 0, i64 %idxprom44
  store i8 %.neg, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload119 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload119, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload129 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload129, i64 0, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay50, i8* noundef nonnull dereferenceable(1) %arraydecay51) #5
  %cmp53 = icmp slt i32 %call52, 0
  %137 = select i1 %cmp53, i32 -1738073971, i32 -386444211
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 611949752, i32 1399980286
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload128 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload128, i64 0, i64 0
  %call59 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay57, i8* noundef nonnull dereferenceable(1) %arraydecay58) #5
  %cmp60 = icmp sgt i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2102597786, i32 1399980286
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %156 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -381382624, i32 613672182
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload117 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload117, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload127 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload127, i64 0, i64 0
  %call67 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay65, i8* noundef nonnull dereferenceable(1) %arraydecay66) #5
  %cmp68 = icmp eq i32 %call67, 0
  %157 = select i1 %cmp68, i32 -488240621, i32 730892760
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 893954887, i32 -325449431
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1671976373, i32 -325449431
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1450869538, i32 -150236276
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1320842633, i32 -150236276
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload116 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload115 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom14alteredBB = sext i32 %194 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114, i64 0, i64 %idxprom14alteredBB
  %195 = load i8, i8* %arrayidx15alteredBB, align 1
  %196 = add i8 %195, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom18alteredBB = sext i32 %197 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload113 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload113, i64 0, i64 %idxprom18alteredBB
  store i8 %196, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload126 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
