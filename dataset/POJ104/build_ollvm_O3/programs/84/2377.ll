; ModuleID = 'build_ollvm/programs/84/2377.ll'
source_filename = "source-C-CXX/84/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %dz.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2133195346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2133195346, label %first
    i32 2124219474, label %originalBB
    i32 222709827, label %originalBBpart2
    i32 1786557472, label %for.cond
    i32 1631460103, label %for.body
    i32 -908453903, label %land.lhs.true
    i32 1095307698, label %lor.lhs.false
    i32 1152010819, label %land.lhs.true12
    i32 1166878533, label %originalBB82
    i32 760784244, label %originalBBpart284
    i32 2072603383, label %lor.lhs.false17
    i32 -299572432, label %if.then
    i32 693438486, label %originalBB86
    i32 546650953, label %originalBBpart288
    i32 656771092, label %for.cond24
    i32 1473527786, label %originalBB90
    i32 -1188370097, label %originalBBpart292
    i32 -229890835, label %for.body27
    i32 88846398, label %land.lhs.true32
    i32 1082205320, label %originalBB94
    i32 -96080771, label %originalBBpart296
    i32 1389554808, label %lor.lhs.false38
    i32 -2032117528, label %land.lhs.true44
    i32 304338958, label %lor.lhs.false50
    i32 2002626264, label %originalBB98
    i32 30331296, label %originalBBpart2100
    i32 -1903857640, label %land.lhs.true56
    i32 1959365382, label %lor.lhs.false62
    i32 -1300073493, label %if.then68
    i32 -618625750, label %if.else
    i32 742170839, label %originalBB102
    i32 -1683180871, label %originalBBpart2104
    i32 21149365, label %if.end
    i32 -702297246, label %for.inc
    i32 533364095, label %for.end
    i32 -745107296, label %originalBB106
    i32 496031981, label %originalBBpart2108
    i32 -433345084, label %if.then71
    i32 1957515824, label %if.else73
    i32 467565230, label %if.end75
    i32 -1774454823, label %if.else76
    i32 -858342366, label %originalBB110
    i32 -1568627268, label %originalBBpart2112
    i32 -2097149763, label %if.end78
    i32 1215714277, label %for.inc79
    i32 1819893861, label %for.end81
    i32 1473495372, label %originalBB114
    i32 795904973, label %originalBBpart2116
    i32 765903169, label %originalBBalteredBB
    i32 -418706156, label %originalBB82alteredBB
    i32 -177375847, label %originalBB86alteredBB
    i32 1224302619, label %originalBB90alteredBB
    i32 976318055, label %originalBB94alteredBB
    i32 197639969, label %originalBB98alteredBB
    i32 1375375606, label %originalBB102alteredBB
    i32 -471495815, label %originalBB106alteredBB
    i32 -679508147, label %originalBB110alteredBB
    i32 2142690594, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB114, %for.end81, %for.inc79, %if.end78, %originalBBpart2112, %originalBB110, %if.else76, %if.end75, %if.else73, %if.then71, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.else, %if.then68, %lor.lhs.false62, %land.lhs.true56, %originalBBpart2100, %originalBB98, %lor.lhs.false50, %land.lhs.true44, %lor.lhs.false38, %originalBBpart296, %originalBB94, %land.lhs.true32, %for.body27, %originalBBpart292, %originalBB90, %for.cond24, %originalBBpart288, %originalBB86, %if.then, %lor.lhs.false17, %originalBBpart284, %originalBB82, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1473495372, %originalBB114alteredBB ], [ -858342366, %originalBB110alteredBB ], [ -745107296, %originalBB106alteredBB ], [ 742170839, %originalBB102alteredBB ], [ 2002626264, %originalBB98alteredBB ], [ 1082205320, %originalBB94alteredBB ], [ 1473527786, %originalBB90alteredBB ], [ 693438486, %originalBB86alteredBB ], [ 1166878533, %originalBB82alteredBB ], [ 2124219474, %originalBBalteredBB ], [ %223, %originalBB114 ], [ %214, %for.end81 ], [ 1786557472, %for.inc79 ], [ 1215714277, %if.end78 ], [ -2097149763, %originalBBpart2112 ], [ %204, %originalBB110 ], [ %195, %if.else76 ], [ -2097149763, %if.end75 ], [ 467565230, %if.else73 ], [ 467565230, %if.then71 ], [ %186, %originalBBpart2108 ], [ %185, %originalBB106 ], [ %175, %for.end ], [ 656771092, %for.inc ], [ -702297246, %if.end ], [ 21149365, %originalBBpart2104 ], [ %164, %originalBB102 ], [ %153, %if.else ], [ -702297246, %if.then68 ], [ %144, %lor.lhs.false62 ], [ %141, %land.lhs.true56 ], [ %138, %originalBBpart2100 ], [ %137, %originalBB98 ], [ %126, %lor.lhs.false50 ], [ %117, %land.lhs.true44 ], [ %114, %lor.lhs.false38 ], [ %111, %originalBBpart296 ], [ %110, %originalBB94 ], [ %99, %land.lhs.true32 ], [ %90, %for.body27 ], [ %87, %originalBBpart292 ], [ %86, %originalBB90 ], [ %75, %for.cond24 ], [ 656771092, %originalBBpart288 ], [ %66, %originalBB86 ], [ %57, %if.then ], [ %48, %lor.lhs.false17 ], [ %46, %originalBBpart284 ], [ %45, %originalBB82 ], [ %35, %land.lhs.true12 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ 1786557472, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 2124219474, i32 765903169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %dz = alloca [100 x i8], align 16
  store [100 x i8]* %dz, [100 x i8]** %dz.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 222709827, i32 765903169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1631460103, i32 1819893861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload137 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload137)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload136 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload136, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %cmp2 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp2, i32 -908453903, i32 1095307698
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload135 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload135, i64 0, i64 0
  %23 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp slt i8 %23, 123
  %24 = select i1 %cmp6, i32 -299572432, i32 1095307698
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload134 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload134, i64 0, i64 0
  %25 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp10, i32 1152010819, i32 2072603383
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1166878533, i32 -418706156
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload133 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload133, i64 0, i64 0
  %36 = load i8, i8* %arrayidx13, align 16
  %cmp15 = icmp slt i8 %36, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 760784244, i32 -418706156
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -299572432, i32 2072603383
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload132 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload132, i64 0, i64 0
  %47 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp eq i8 %47, 95
  %48 = select i1 %cmp20, i32 -299572432, i32 -1774454823
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
  %57 = select i1 %56, i32 693438486, i32 -177375847
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload131 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload131, i64 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv23 = trunc i64 %call22 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv23, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 546650953, i32 -177375847
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1473527786, i32 1224302619
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140 = load volatile i32*, i32** %l.reg2mem, align 8
  %77 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140, align 4
  %cmp25 = icmp slt i32 %76, %77
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1188370097, i32 1224302619
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -229890835, i32 533364095
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom = sext i32 %88 to i64
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload130 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload130, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %89, 96
  %90 = select i1 %cmp30, i32 88846398, i32 1389554808
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1082205320, i32 976318055
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom33 = sext i32 %100 to i64
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload129 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload129, i64 0, i64 %idxprom33
  %101 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %101, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -96080771, i32 976318055
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %111 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1300073493, i32 1389554808
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom39 = sext i32 %112 to i64
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload128 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload128, i64 0, i64 %idxprom39
  %113 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %113, 64
  %114 = select i1 %cmp42, i32 -2032117528, i32 304338958
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom45 = sext i32 %115 to i64
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload127 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload127, i64 0, i64 %idxprom45
  %116 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %116, 91
  %117 = select i1 %cmp48, i32 -1300073493, i32 304338958
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2002626264, i32 197639969
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom51 = sext i32 %127 to i64
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload126 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload126, i64 0, i64 %idxprom51
  %128 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %128, 47
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 30331296, i32 197639969
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %138 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1903857640, i32 1959365382
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom57 = sext i32 %139 to i64
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload125 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload125, i64 0, i64 %idxprom57
  %140 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %140, 58
  %141 = select i1 %cmp60, i32 -1300073493, i32 1959365382
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom63 = sext i32 %142 to i64
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload124 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload124, i64 0, i64 %idxprom63
  %143 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %143, 95
  %144 = select i1 %cmp66, i32 -1300073493, i32 -618625750
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 742170839, i32 1375375606
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  %154 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  %155 = add i32 %154, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %155, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1683180871, i32 1375375606
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -745107296, i32 -471495815
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  %176 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %cmp69 = icmp eq i32 %176, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 496031981, i32 -471495815
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %186 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -433345084, i32 1957515824
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -858342366, i32 -679508147
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1568627268, i32 -679508147
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %.neg = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1473495372, i32 2142690594
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 795904973, i32 2142690594
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload123 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload122 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload122, i64 0, i64 0
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB) #4
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv23alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload121 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %dz.reg2mem.0.dz.reg2mem.0.dz.reg2mem.0.dz.reload = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  %224 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %225 = add i32 %224, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %225, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
