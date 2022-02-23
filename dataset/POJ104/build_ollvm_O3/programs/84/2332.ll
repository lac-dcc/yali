; ModuleID = 'build_ollvm/programs/84/2332.ll'
source_filename = "source-C-CXX/84/2332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca [101 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -968759840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -968759840, label %first
    i32 1218471391, label %originalBB
    i32 -1416419895, label %originalBBpart2
    i32 -1291336175, label %for.cond
    i32 616783456, label %for.body
    i32 2146461419, label %for.cond2
    i32 1013829934, label %for.body5
    i32 79917290, label %lor.lhs.false
    i32 88880, label %land.lhs.true
    i32 -187781631, label %lor.lhs.false21
    i32 1217176397, label %land.lhs.true27
    i32 -533421718, label %lor.lhs.false33
    i32 -618151799, label %land.lhs.true39
    i32 -1991729327, label %land.lhs.true45
    i32 -303617648, label %originalBB57
    i32 -668293391, label %originalBBpart259
    i32 -904060970, label %if.then
    i32 -78509370, label %originalBB61
    i32 -1925626712, label %originalBBpart263
    i32 -1894533523, label %if.end
    i32 -1175899353, label %for.inc
    i32 -413199830, label %for.end
    i32 -1975842190, label %originalBB65
    i32 1017456255, label %originalBBpart267
    i32 -1179658008, label %if.then50
    i32 -694299536, label %if.else
    i32 -2101464386, label %originalBB69
    i32 970034510, label %originalBBpart271
    i32 -576471953, label %if.end53
    i32 438094188, label %originalBB73
    i32 -152716555, label %originalBBpart275
    i32 -1694730705, label %for.inc54
    i32 510897228, label %for.end56
    i32 -1423568739, label %originalBBalteredBB
    i32 521910187, label %originalBB57alteredBB
    i32 170508141, label %originalBB61alteredBB
    i32 838238787, label %originalBB65alteredBB
    i32 -905862491, label %originalBB69alteredBB
    i32 1790832693, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart275, %originalBB73, %if.end53, %originalBBpart271, %originalBB69, %if.else, %if.then50, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 438094188, %originalBB73alteredBB ], [ -2101464386, %originalBB69alteredBB ], [ -1975842190, %originalBB65alteredBB ], [ -78509370, %originalBB61alteredBB ], [ -303617648, %originalBB57alteredBB ], [ 1218471391, %originalBBalteredBB ], [ -1291336175, %for.inc54 ], [ -1694730705, %originalBBpart275 ], [ %141, %originalBB73 ], [ %132, %if.end53 ], [ -576471953, %originalBBpart271 ], [ %123, %originalBB69 ], [ %114, %if.else ], [ -576471953, %if.then50 ], [ %105, %originalBBpart267 ], [ %104, %originalBB65 ], [ %93, %for.end ], [ 2146461419, %for.inc ], [ -1175899353, %if.end ], [ -413199830, %originalBBpart263 ], [ %83, %originalBB61 ], [ %74, %if.then ], [ %65, %originalBBpart259 ], [ %64, %originalBB57 ], [ %54, %land.lhs.true45 ], [ %45, %land.lhs.true39 ], [ %42, %lor.lhs.false33 ], [ %39, %land.lhs.true27 ], [ %36, %lor.lhs.false21 ], [ %33, %land.lhs.true ], [ %30, %lor.lhs.false ], [ %27, %for.body5 ], [ %24, %for.cond2 ], [ 2146461419, %for.body ], [ %20, %for.cond ], [ -1291336175, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 1218471391, i32 -1423568739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca [101 x i8], align 16
  store [101 x i8]* %l, [101 x i8]** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1416419895, i32 -1423568739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 616783456, i32 510897228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom = sext i32 %22 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %23 to i32
  %cmp3 = icmp slt i32 %21, %conv
  %24 = select i1 %cmp3, i32 1013829934, i32 -413199830
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom6 = sext i32 %25 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, i64 0, i64 %idxprom6
  %26 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %26, 95
  %27 = select i1 %cmp9, i32 -1894533523, i32 79917290
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %idxprom11 = sext i32 %28 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105, i64 0, i64 %idxprom11
  %29 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp14, i32 88880, i32 -187781631
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %idxprom16 = sext i32 %31 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104, i64 0, i64 %idxprom16
  %32 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %32, 91
  %33 = select i1 %cmp19, i32 -1894533523, i32 -187781631
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom22 = sext i32 %34 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103, i64 0, i64 %idxprom22
  %35 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %35, 96
  %36 = select i1 %cmp25, i32 1217176397, i32 -533421718
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom28 = sext i32 %37 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102, i64 0, i64 %idxprom28
  %38 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %38, 123
  %39 = select i1 %cmp31, i32 -1894533523, i32 -533421718
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom34 = sext i32 %40 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload101 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload101, i64 0, i64 %idxprom34
  %41 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %41, 47
  %42 = select i1 %cmp37, i32 -618151799, i32 -904060970
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom40 = sext i32 %43 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload100 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload100, i64 0, i64 %idxprom40
  %44 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %44, 58
  %45 = select i1 %cmp43, i32 -1991729327, i32 -904060970
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -303617648, i32 521910187
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %cmp46 = icmp sgt i32 %55, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -668293391, i32 521910187
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %65 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1894533523, i32 -904060970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -78509370, i32 170508141
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1925626712, i32 170508141
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %.neg = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1975842190, i32 838238787
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom48 = sext i32 %94 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload99 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload99, i64 0, i64 %idxprom48
  %95 = load i8, i8* %arrayidx49, align 1
  %tobool = icmp ne i8 %95, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1017456255, i32 838238787
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %105 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1179658008, i32 -694299536
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2101464386, i32 -905862491
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 970034510, i32 -905862491
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 438094188, i32 1790832693
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -152716555, i32 1790832693
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
