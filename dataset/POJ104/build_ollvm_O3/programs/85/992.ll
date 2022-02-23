; ModuleID = 'build_ollvm/programs/85/992.ll'
source_filename = "source-C-CXX/85/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %time.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %Total.reg2mem = alloca i32**, align 8
  %Mstop.reg2mem = alloca i32*, align 8
  %Nchildren.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1437251444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1437251444, label %first
    i32 -788625944, label %originalBB
    i32 880040320, label %originalBBpart2
    i32 -830466397, label %for.cond
    i32 -2039563139, label %for.body
    i32 977853544, label %originalBB44
    i32 -1615168173, label %originalBBpart246
    i32 -1378806208, label %if.then
    i32 -1627222260, label %if.else
    i32 837627849, label %originalBB48
    i32 22187900, label %originalBBpart250
    i32 1469428835, label %for.cond4
    i32 -392840299, label %originalBB52
    i32 2087638502, label %originalBBpart254
    i32 304902428, label %for.body7
    i32 -1218311572, label %for.inc
    i32 587109099, label %originalBB56
    i32 -257106346, label %originalBBpart268
    i32 -952870990, label %for.end
    i32 -1881587692, label %for.cond9
    i32 1126648021, label %for.body12
    i32 1527111091, label %if.then18
    i32 1000503197, label %originalBB70
    i32 807244274, label %originalBBpart298
    i32 -1500966052, label %if.end
    i32 -1529569676, label %if.then24
    i32 -1264107467, label %if.else26
    i32 -1588949476, label %if.then31
    i32 1824021758, label %if.end34
    i32 -372701114, label %if.end35
    i32 -1479884920, label %for.inc36
    i32 1803092129, label %for.end38
    i32 -2112155912, label %if.end39
    i32 1914870614, label %for.inc41
    i32 1750430129, label %for.end43
    i32 -1532666085, label %originalBB100
    i32 504273688, label %originalBBpart2102
    i32 2110278034, label %originalBBalteredBB
    i32 1574597975, label %originalBB44alteredBB
    i32 -707347613, label %originalBB48alteredBB
    i32 -1330734706, label %originalBB52alteredBB
    i32 -2072080502, label %originalBB56alteredBB
    i32 -223659234, label %originalBB70alteredBB
    i32 760037295, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB100, %for.end43, %for.inc41, %if.end39, %for.end38, %for.inc36, %if.end35, %if.end34, %if.then31, %if.else26, %if.then24, %if.end, %originalBBpart298, %originalBB70, %if.then18, %for.body12, %for.cond9, %for.end, %originalBBpart268, %originalBB56, %for.inc, %for.body7, %originalBBpart254, %originalBB52, %for.cond4, %originalBBpart250, %originalBB48, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1532666085, %originalBB100alteredBB ], [ 1000503197, %originalBB70alteredBB ], [ 587109099, %originalBB56alteredBB ], [ -392840299, %originalBB52alteredBB ], [ 837627849, %originalBB48alteredBB ], [ 977853544, %originalBB44alteredBB ], [ -788625944, %originalBBalteredBB ], [ %175, %originalBB100 ], [ %166, %for.end43 ], [ -830466397, %for.inc41 ], [ 1914870614, %if.end39 ], [ -2112155912, %for.end38 ], [ -1881587692, %for.inc36 ], [ -1479884920, %if.end35 ], [ 1803092129, %if.end34 ], [ 1824021758, %if.then31 ], [ %147, %if.else26 ], [ -372701114, %if.then24 ], [ %140, %if.end ], [ -1500966052, %originalBBpart298 ], [ %138, %originalBB70 ], [ %123, %if.then18 ], [ %114, %for.body12 ], [ %106, %for.cond9 ], [ -1881587692, %for.end ], [ 1469428835, %originalBBpart268 ], [ %103, %originalBB56 ], [ %92, %for.inc ], [ -1218311572, %for.body7 ], [ %81, %originalBBpart254 ], [ %80, %originalBB52 ], [ %69, %for.cond4 ], [ 1469428835, %originalBBpart250 ], [ %60, %originalBB48 ], [ %49, %if.else ], [ -2112155912, %if.then ], [ %40, %originalBBpart246 ], [ %39, %originalBB44 ], [ %29, %for.body ], [ %20, %for.cond ], [ -830466397, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -788625944, i32 2110278034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Nchildren = alloca i32, align 4
  store i32* %Nchildren, i32** %Nchildren.reg2mem, align 8
  %Mstop = alloca i32, align 4
  store i32* %Mstop, i32** %Mstop.reg2mem, align 8
  %Total = alloca i32*, align 8
  store i32** %Total, i32*** %Total.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %Nchildren.reg2mem.0.Nchildren.reg2mem.0.Nchildren.reg2mem.0.Nchildren.reload107 = load volatile i32*, i32** %Nchildren.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %Nchildren.reg2mem.0.Nchildren.reg2mem.0.Nchildren.reg2mem.0.Nchildren.reload107)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 880040320, i32 2110278034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %Nchildren.reg2mem.0.Nchildren.reg2mem.0.Nchildren.reg2mem.0.Nchildren.reload = load volatile i32*, i32** %Nchildren.reg2mem, align 8
  %19 = load i32, i32* %Nchildren.reg2mem.0.Nchildren.reg2mem.0.Nchildren.reg2mem.0.Nchildren.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2039563139, i32 1750430129
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
  %29 = select i1 %28, i32 977853544, i32 1574597975
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload115 = load volatile i32*, i32** %Mstop.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload115)
  %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload114 = load volatile i32*, i32** %Mstop.reg2mem, align 8
  %30 = load i32, i32* %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload114, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1615168173, i32 1574597975
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1378806208, i32 -1627222260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 60, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 837627849, i32 -707347613
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload113 = load volatile i32*, i32** %Mstop.reg2mem, align 8
  %50 = load i32, i32* %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload113, align 4
  %conv = sext i32 %50 to i64
  %call3 = call noalias i8* @malloc(i64 %conv) #4
  %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload123 = load volatile i32**, i32*** %Total.reg2mem, align 8
  %51 = bitcast i32** %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload123 to i8**
  store i8* %call3, i8** %51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 22187900, i32 -707347613
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -392840299, i32 -1330734706
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload112 = load volatile i32*, i32** %Mstop.reg2mem, align 8
  %71 = load i32, i32* %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload112, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2087638502, i32 -1330734706
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 304902428, i32 -952870990
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload122 = load volatile i32**, i32*** %Total.reg2mem, align 8
  %82 = load i32*, i32** %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload122, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i32, i32* %82, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 587109099, i32 -2072080502
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %94 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %94, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -257106346, i32 -2072080502
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload157 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 60, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload157, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 60, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload111 = load volatile i32*, i32** %Mstop.reg2mem, align 8
  %105 = load i32, i32* %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload111, align 4
  %cmp10 = icmp slt i32 %104, %105
  %106 = select i1 %cmp10, i32 1126648021, i32 1803092129
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload156 = load volatile i32*, i32** %time.reg2mem, align 8
  %107 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload156, align 4
  %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload121 = load volatile i32**, i32*** %Total.reg2mem, align 8
  %108 = load i32*, i32** %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload121, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %108, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %111 = add i32 %107, -3
  %112 = sub i32 %111, %110
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload155 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %112, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %cmp16 = icmp sgt i32 %113, 0
  %114 = select i1 %cmp16, i32 1527111091, i32 -1500966052
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1000503197, i32 -223659234
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload154 = load volatile i32*, i32** %time.reg2mem, align 8
  %124 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload154, align 4
  %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload120 = load volatile i32**, i32*** %Total.reg2mem, align 8
  %125 = load i32*, i32** %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload120, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %127 = add i32 %126, -1
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %125, i64 %idxprom20
  %128 = load i32, i32* %arrayidx21, align 4
  %129 = add i32 %128, %124
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload153 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %129, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload153, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 807244274, i32 -223659234
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload152 = load volatile i32*, i32** %time.reg2mem, align 8
  %139 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload152, align 4
  %cmp22 = icmp sgt i32 %139, 0
  %140 = select i1 %cmp22, i32 -1529569676, i32 -1264107467
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148 = load volatile i32*, i32** %x.reg2mem, align 8
  %141 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148, align 4
  %142 = add i32 %141, -3
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %142, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload119 = load volatile i32**, i32*** %Total.reg2mem, align 8
  %143 = load i32*, i32** %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload119, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %143, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146 = load volatile i32*, i32** %x.reg2mem, align 8
  %146 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146, align 4
  %cmp29 = icmp slt i32 %145, %146
  %147 = select i1 %cmp29, i32 -1588949476, i32 1824021758
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload118 = load volatile i32**, i32*** %Total.reg2mem, align 8
  %148 = load i32*, i32** %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload118, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %148, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %150, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %152 = add i32 %151, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %152, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload117 = load volatile i32**, i32*** %Total.reg2mem, align 8
  %153 = bitcast i32** %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload117 to i8**
  %154 = load i8*, i8** %153, align 8
  call void @free(i8* %154) #4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %155 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1532666085, i32 760037295
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 504273688, i32 760037295
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NchildrenalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NchildrenalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload110 = load volatile i32*, i32** %Mstop.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload110)
  %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload109 = load volatile i32*, i32** %Mstop.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload108 = load volatile i32*, i32** %Mstop.reg2mem, align 8
  %176 = load i32, i32* %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload108, align 4
  %convalteredBB = sext i32 %176 to i64
  %call3alteredBB = call noalias i8* @malloc(i64 %convalteredBB) #4
  %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload116 = load volatile i32**, i32*** %Total.reg2mem, align 8
  %177 = bitcast i32** %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload116 to i8**
  store i8* %call3alteredBB, i8** %177, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reg2mem.0.Mstop.reload = load volatile i32*, i32** %Mstop.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %179 = add i32 %178, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %179, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload151 = load volatile i32*, i32** %time.reg2mem, align 8
  %180 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload151, align 4
  %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload = load volatile i32**, i32*** %Total.reg2mem, align 8
  %181 = load i32*, i32** %Total.reg2mem.0.Total.reg2mem.0.Total.reg2mem.0.Total.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %183 = add i32 %182, -1
  %idxprom20alteredBB = sext i32 %183 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %181, i64 %idxprom20alteredBB
  %184 = load i32, i32* %arrayidx21alteredBB, align 4
  %185 = add i32 %184, %180
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %185, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
