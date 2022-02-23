; ModuleID = 'build_ollvm/programs/94/584.ll'
source_filename = "source-C-CXX/94/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i8*, align 8
  %t.reg2mem = alloca [150 x i8]*, align 8
  %s.reg2mem = alloca [150 x i8]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2141340993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2141340993, label %first
    i32 -1551927521, label %originalBB
    i32 903748790, label %originalBBpart2
    i32 1019559065, label %for.cond
    i32 685354238, label %originalBB64
    i32 862315656, label %originalBBpart266
    i32 -1271910156, label %for.body
    i32 -650972137, label %originalBB68
    i32 2133740568, label %originalBBpart270
    i32 -735166463, label %land.lhs.true
    i32 2047351089, label %if.then
    i32 -779704815, label %originalBB72
    i32 435498672, label %originalBBpart276
    i32 -601809223, label %if.end
    i32 1754220366, label %for.inc
    i32 -652521649, label %originalBB78
    i32 -1210337806, label %originalBBpart290
    i32 -1476700358, label %for.end
    i32 -2045654584, label %originalBB92
    i32 1173074316, label %originalBBpart294
    i32 1594137934, label %for.cond21
    i32 -1777101270, label %for.body24
    i32 -684123126, label %originalBB96
    i32 -1927888794, label %originalBBpart298
    i32 -1438304284, label %land.lhs.true30
    i32 918560851, label %if.then34
    i32 -204690458, label %if.end42
    i32 -669225158, label %originalBB100
    i32 1607818745, label %originalBBpart2102
    i32 -706029215, label %for.inc43
    i32 -1094795575, label %originalBB104
    i32 1839111538, label %originalBBpart2113
    i32 -1726803651, label %for.end45
    i32 -1232897182, label %if.then51
    i32 169428681, label %if.else
    i32 -1518772228, label %originalBB115
    i32 1403499322, label %originalBBpart2117
    i32 -1739046707, label %if.then58
    i32 610850682, label %originalBB119
    i32 -438213335, label %originalBBpart2121
    i32 -1356379940, label %if.else60
    i32 1843007930, label %if.end62
    i32 -1858264811, label %if.end63
    i32 -219853194, label %originalBBalteredBB
    i32 -559790411, label %originalBB64alteredBB
    i32 1513894517, label %originalBB68alteredBB
    i32 882263977, label %originalBB72alteredBB
    i32 682165768, label %originalBB78alteredBB
    i32 2051623299, label %originalBB92alteredBB
    i32 102307687, label %originalBB96alteredBB
    i32 165828701, label %originalBB100alteredBB
    i32 2056959740, label %originalBB104alteredBB
    i32 -2035532869, label %originalBB115alteredBB
    i32 -1915411700, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else60, %originalBBpart2121, %originalBB119, %if.then58, %originalBBpart2117, %originalBB115, %if.else, %if.then51, %for.end45, %originalBBpart2113, %originalBB104, %for.inc43, %originalBBpart2102, %originalBB100, %if.end42, %if.then34, %land.lhs.true30, %originalBBpart298, %originalBB96, %for.body24, %for.cond21, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB78, %for.inc, %if.end, %originalBBpart276, %originalBB72, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 610850682, %originalBB119alteredBB ], [ -1518772228, %originalBB115alteredBB ], [ -1094795575, %originalBB104alteredBB ], [ -669225158, %originalBB100alteredBB ], [ -684123126, %originalBB96alteredBB ], [ -2045654584, %originalBB92alteredBB ], [ -652521649, %originalBB78alteredBB ], [ -779704815, %originalBB72alteredBB ], [ -650972137, %originalBB68alteredBB ], [ 685354238, %originalBB64alteredBB ], [ -1551927521, %originalBBalteredBB ], [ -1858264811, %if.end62 ], [ 1843007930, %if.else60 ], [ 1843007930, %originalBBpart2121 ], [ %229, %originalBB119 ], [ %220, %if.then58 ], [ %211, %originalBBpart2117 ], [ %210, %originalBB115 ], [ %201, %if.else ], [ -1858264811, %if.then51 ], [ %192, %for.end45 ], [ 1594137934, %originalBBpart2113 ], [ %191, %originalBB104 ], [ %180, %for.inc43 ], [ -706029215, %originalBBpart2102 ], [ %171, %originalBB100 ], [ %162, %if.end42 ], [ -204690458, %if.then34 ], [ %149, %land.lhs.true30 ], [ %147, %originalBBpart298 ], [ %146, %originalBB96 ], [ %134, %for.body24 ], [ %125, %for.cond21 ], [ 1594137934, %originalBBpart294 ], [ %122, %originalBB92 ], [ %113, %for.end ], [ 1019559065, %originalBBpart290 ], [ %104, %originalBB78 ], [ %93, %for.inc ], [ 1754220366, %if.end ], [ -601809223, %originalBBpart276 ], [ %84, %originalBB72 ], [ %71, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart270 ], [ %59, %originalBB68 ], [ %47, %for.body ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %26, %for.cond ], [ 1019559065, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 -1551927521, i32 -219853194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %s = alloca [150 x i8], align 16
  store [150 x i8]* %s, [150 x i8]** %s.reg2mem, align 8
  %t = alloca [150 x i8], align 16
  store [150 x i8]* %t, [150 x i8]** %t.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [150 x i8], [150 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv7, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 903748790, i32 -219853194
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
  %26 = select i1 %25, i32 685354238, i32 -559790411
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148 = load volatile i32*, i32** %x.reg2mem, align 8
  %28 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148, align 4
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
  %37 = select i1 %36, i32 862315656, i32 -559790411
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1271910156, i32 -1476700358
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
  %47 = select i1 %46, i32 -650972137, i32 1513894517
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom = sext i32 %48 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %49, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i8*, i8** %a.reg2mem, align 8
  %50 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 1
  %cmp10 = icmp sgt i8 %50, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2133740568, i32 1513894517
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -735166463, i32 -601809223
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i8*, i8** %a.reg2mem, align 8
  %61 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 1
  %cmp13 = icmp slt i8 %61, 123
  %62 = select i1 %cmp13, i32 2047351089, i32 -601809223
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
  %71 = select i1 %70, i32 -779704815, i32 882263977
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom15 = sext i32 %72 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, i64 0, i64 %idxprom15
  %73 = load i8, i8* %arrayidx16, align 1
  %74 = add i8 %73, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom19 = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [150 x i8], [150 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, i64 0, i64 %idxprom19
  store i8 %74, i8* %arrayidx20, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 435498672, i32 882263977
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -652521649, i32 682165768
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1210337806, i32 682165768
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2045654584, i32 2051623299
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1173074316, i32 2051623299
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %124 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %cmp22 = icmp slt i32 %123, %124
  %125 = select i1 %cmp22, i32 -1777101270, i32 -1726803651
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -684123126, i32 102307687
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom25 = sext i32 %135 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, i64 0, i64 %idxprom25
  %136 = load i8, i8* %arrayidx26, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %136, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i8*, i8** %b.reg2mem, align 8
  %137 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 1
  %cmp28 = icmp sgt i8 %137, 96
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1927888794, i32 102307687
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %147 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1438304284, i32 -204690458
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i8*, i8** %b.reg2mem, align 8
  %148 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 1
  %cmp32 = icmp slt i8 %148, 123
  %149 = select i1 %cmp32, i32 918560851, i32 -204690458
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom35 = sext i32 %150 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, i64 0, i64 %idxprom35
  %151 = load i8, i8* %arrayidx36, align 1
  %152 = add i8 %151, -32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom40 = sext i32 %153 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164, i64 0, i64 %idxprom40
  store i8 %152, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -669225158, i32 165828701
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1607818745, i32 165828701
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1094795575, i32 2056959740
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %182 = add i32 %181, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %182, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1839111538, i32 2056959740
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [150 x i8], [150 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, i64 0, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay46, i8* noundef nonnull dereferenceable(1) %arraydecay47) #5
  %cmp49 = icmp sgt i32 %call48, 0
  %192 = select i1 %cmp49, i32 -1232897182, i32 169428681
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1518772228, i32 -2035532869
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [150 x i8], [150 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, i64 0, i64 0
  %call55 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay53, i8* noundef nonnull dereferenceable(1) %arraydecay54) #5
  %cmp56 = icmp slt i32 %call55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1403499322, i32 -2035532869
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %211 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1739046707, i32 -1356379940
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 610850682, i32 -1915411700
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -438213335, i32 -1915411700
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [150 x i8], align 16
  %talteredBB = alloca [150 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %talteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, i64 0, i64 %idxpromalteredBB
  %231 = load i8, i8* %arrayidxalteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %231, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom15alteredBB = sext i32 %232 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, i64 0, i64 %idxprom15alteredBB
  %233 = load i8, i8* %arrayidx16alteredBB, align 1
  %234 = add i8 %233, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom19alteredBB = sext i32 %235 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 %idxprom19alteredBB
  store i8 %234, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %237 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom25alteredBB = sext i32 %238 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, i64 0, i64 %idxprom25alteredBB
  %239 = load i8, i8* %arrayidx26alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %239, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %241 = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
