; ModuleID = 'build_ollvm/programs/94/406.ll'
source_filename = "source-C-CXX/94/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s4.reg2mem = alloca [80 x i8]*, align 8
  %s3.reg2mem = alloca [80 x i8]*, align 8
  %s2.reg2mem = alloca [80 x i8]*, align 8
  %s1.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1304504044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1304504044, label %first
    i32 810676104, label %originalBB
    i32 821065027, label %originalBBpart2
    i32 888044622, label %for.cond
    i32 432563226, label %for.body
    i32 -628954953, label %land.lhs.true
    i32 1570910413, label %originalBB88
    i32 -438312668, label %originalBBpart290
    i32 -609200743, label %if.then
    i32 513708670, label %originalBB92
    i32 1764092533, label %originalBBpart294
    i32 38479044, label %if.else
    i32 -690548343, label %originalBB96
    i32 428689561, label %originalBBpart298
    i32 1437856802, label %if.end
    i32 1811548838, label %originalBB100
    i32 -919064417, label %originalBBpart2102
    i32 1063874877, label %for.inc
    i32 1092855390, label %for.end
    i32 -569496485, label %for.cond27
    i32 -1158097014, label %for.body33
    i32 145193087, label %land.lhs.true39
    i32 -2072361264, label %originalBB104
    i32 -1617224740, label %originalBBpart2106
    i32 -567519721, label %if.then45
    i32 486400203, label %if.else53
    i32 -1518412159, label %if.end58
    i32 -273403802, label %for.inc59
    i32 1833075459, label %for.end61
    i32 -1249834037, label %if.then69
    i32 -470981955, label %originalBB108
    i32 -1244320835, label %originalBBpart2110
    i32 300655159, label %if.end71
    i32 343739560, label %if.then77
    i32 -2117527288, label %if.end79
    i32 -1466189396, label %if.then85
    i32 -1035278606, label %if.end87
    i32 1193406731, label %originalBBalteredBB
    i32 1013462797, label %originalBB88alteredBB
    i32 730270693, label %originalBB92alteredBB
    i32 1774567354, label %originalBB96alteredBB
    i32 1125669133, label %originalBB100alteredBB
    i32 -1338734746, label %originalBB104alteredBB
    i32 1013710092, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %if.end79, %if.then77, %if.end71, %originalBBpart2110, %originalBB108, %if.then69, %for.end61, %for.inc59, %if.end58, %if.else53, %if.then45, %originalBBpart2106, %originalBB104, %land.lhs.true39, %for.body33, %for.cond27, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -470981955, %originalBB108alteredBB ], [ -2072361264, %originalBB104alteredBB ], [ 1811548838, %originalBB100alteredBB ], [ -690548343, %originalBB96alteredBB ], [ 513708670, %originalBB92alteredBB ], [ 1570910413, %originalBB88alteredBB ], [ 810676104, %originalBBalteredBB ], [ -1035278606, %if.then85 ], [ %164, %if.end79 ], [ -2117527288, %if.then77 ], [ %163, %if.end71 ], [ 300655159, %originalBBpart2110 ], [ %162, %originalBB108 ], [ %153, %if.then69 ], [ %144, %for.end61 ], [ -569496485, %for.inc59 ], [ -273403802, %if.end58 ], [ -1518412159, %if.else53 ], [ -1518412159, %if.then45 ], [ %134, %originalBBpart2106 ], [ %133, %originalBB104 ], [ %122, %land.lhs.true39 ], [ %113, %for.body33 ], [ %110, %for.cond27 ], [ -569496485, %for.end ], [ 888044622, %for.inc ], [ 1063874877, %originalBBpart2102 ], [ %104, %originalBB100 ], [ %95, %if.end ], [ 1437856802, %originalBBpart298 ], [ %86, %originalBB96 ], [ %74, %if.else ], [ 1437856802, %originalBBpart294 ], [ %65, %originalBB92 ], [ %53, %if.then ], [ %44, %originalBBpart290 ], [ %43, %originalBB88 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 888044622, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 810676104, i32 1193406731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem, align 8
  %s3 = alloca [80 x i8], align 16
  store [80 x i8]* %s3, [80 x i8]** %s3.reg2mem, align 8
  %s4 = alloca [80 x i8], align 16
  store [80 x i8]* %s4, [80 x i8]** %s4.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload128 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload128, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
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
  %17 = select i1 %16, i32 821065027, i32 1193406731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %18 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1092855390, i32 432563226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom4 = sext i32 %21 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload120 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload120, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp7, i32 -628954953, i32 38479044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1570910413, i32 1013462797
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom9 = sext i32 %33 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload119 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload119, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %34, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -438312668, i32 1013462797
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -609200743, i32 38479044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 513708670, i32 730270693
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom14 = sext i32 %54 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %55 to i32
  %call17 = call i32 @tolower(i32 %conv16) #6
  %conv18 = trunc i32 %call17 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom19 = sext i32 %56 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload135 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload135, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1764092533, i32 730270693
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -690548343, i32 1774567354
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom21 = sext i32 %75 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload117 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload117, i64 0, i64 %idxprom21
  %76 = load i8, i8* %arrayidx22, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom23 = sext i32 %77 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload134 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload134, i64 0, i64 %idxprom23
  store i8 %76, i8* %arrayidx24, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 428689561, i32 1774567354
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1811548838, i32 1125669133
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -919064417, i32 1125669133
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom25 = sext i32 %107 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload133 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload133, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom28 = sext i32 %108 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload127 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload127, i64 0, i64 %idxprom28
  %109 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %109, 0
  %110 = select i1 %cmp31.not, i32 1833075459, i32 -1158097014
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom34 = sext i32 %111 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload126 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload126, i64 0, i64 %idxprom34
  %112 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %112, 64
  %113 = select i1 %cmp37, i32 145193087, i32 486400203
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2072361264, i32 -1338734746
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom40 = sext i32 %123 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload125 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload125, i64 0, i64 %idxprom40
  %124 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %124, 91
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1617224740, i32 -1338734746
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %134 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -567519721, i32 486400203
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom46 = sext i32 %135 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload124 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload124, i64 0, i64 %idxprom46
  %136 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %136 to i32
  %call49 = call i32 @tolower(i32 %conv48) #6
  %conv50 = trunc i32 %call49 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom51 = sext i32 %137 to i64
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload140 = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload140, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom54 = sext i32 %138 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload123 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload123, i64 0, i64 %idxprom54
  %139 = load i8, i8* %arrayidx55, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom56 = sext i32 %140 to i64
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload139 = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload139, i64 0, i64 %idxprom56
  store i8 %139, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %142 = add i32 %141, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %142, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom62 = sext i32 %143 to i64
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload138 = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload138, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload132 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload132, i64 0, i64 0
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload137 = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload137, i64 0, i64 0
  %call66 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay64, i8* noundef nonnull dereferenceable(1) %arraydecay65) #6
  %cmp67 = icmp sgt i32 %call66, 0
  %144 = select i1 %cmp67, i32 -1249834037, i32 300655159
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -470981955, i32 1013710092
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 62)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1244320835, i32 1013710092
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload131 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload131, i64 0, i64 0
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload136 = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload136, i64 0, i64 0
  %call74 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay72, i8* noundef nonnull dereferenceable(1) %arraydecay73) #6
  %cmp75 = icmp eq i32 %call74, 0
  %163 = select i1 %cmp75, i32 343739560, i32 -2117527288
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 61)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload130 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload130, i64 0, i64 0
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload, i64 0, i64 0
  %call82 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay80, i8* noundef nonnull dereferenceable(1) %arraydecay81) #6
  %cmp83 = icmp slt i32 %call82, 0
  %164 = select i1 %cmp83, i32 -1466189396, i32 -1035278606
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 60)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload116 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom14alteredBB = sext i32 %165 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload115 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload115, i64 0, i64 %idxprom14alteredBB
  %166 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %166 to i32
  %call17alteredBB = call i32 @tolower(i32 %conv16alteredBB) #6
  %conv18alteredBB = trunc i32 %call17alteredBB to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom19alteredBB = sext i32 %167 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload129 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload129, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom21alteredBB = sext i32 %168 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom21alteredBB
  %169 = load i8, i8* %arrayidx22alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom23alteredBB = sext i32 %170 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, i64 0, i64 %idxprom23alteredBB
  store i8 %169, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 62)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @tolower(i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
