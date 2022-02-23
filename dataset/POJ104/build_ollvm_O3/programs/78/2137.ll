; ModuleID = 'build_ollvm/programs/78/2137.ll'
source_filename = "source-C-CXX/78/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %xinxulie.reg2mem = alloca [300 x i32]*, align 8
  %yuanxulie.reg2mem = alloca [300 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tuichu.reg2mem = alloca [300 x i32]*, align 8
  %bianhao.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -372257504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem232.0 = phi i1 [ undef, %entry ], [ %.reg2mem232.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -372257504, label %first
    i32 428919119, label %originalBB
    i32 590358607, label %originalBBpart2
    i32 2019216872, label %while.cond
    i32 -1966404906, label %lor.rhs
    i32 -702816946, label %originalBB71
    i32 -528173404, label %originalBBpart273
    i32 -1980422694, label %lor.end
    i32 2029428030, label %while.body
    i32 -1300791983, label %while.end
    i32 -513647867, label %for.cond
    i32 -2123345086, label %originalBB75
    i32 -1010302889, label %originalBBpart283
    i32 -1925616166, label %for.body
    i32 287681917, label %originalBB85
    i32 -259047436, label %originalBBpart287
    i32 1899901214, label %for.cond8
    i32 2099643094, label %originalBB89
    i32 523170504, label %originalBBpart291
    i32 -1395576017, label %for.body12
    i32 1916382089, label %for.inc
    i32 1929554951, label %for.end
    i32 294669682, label %for.cond18
    i32 -1500785935, label %for.body23
    i32 1699463077, label %originalBB93
    i32 -1671236626, label %originalBBpart2103
    i32 1646239311, label %for.cond26
    i32 449411624, label %for.body29
    i32 698750042, label %originalBB105
    i32 -985533181, label %originalBBpart2110
    i32 -1127592801, label %if.then
    i32 1451554548, label %if.end
    i32 -1952471221, label %if.then40
    i32 685237606, label %originalBB112
    i32 -97727526, label %originalBBpart2126
    i32 -1166797442, label %if.end47
    i32 800784707, label %originalBB128
    i32 -1661559055, label %originalBBpart2130
    i32 1275224144, label %for.inc48
    i32 688050348, label %for.end50
    i32 -987646381, label %for.cond51
    i32 1997694582, label %for.body54
    i32 -332104216, label %originalBB132
    i32 -944892384, label %originalBBpart2134
    i32 -439841451, label %for.inc59
    i32 -2127009521, label %for.end61
    i32 -736201713, label %for.inc63
    i32 840575801, label %for.end65
    i32 1442655386, label %for.inc68
    i32 -776040115, label %for.end70
    i32 688979926, label %originalBBalteredBB
    i32 -218876346, label %originalBB71alteredBB
    i32 716105296, label %originalBB75alteredBB
    i32 -1106154930, label %originalBB85alteredBB
    i32 536952498, label %originalBB89alteredBB
    i32 -1926348762, label %originalBB93alteredBB
    i32 1641731319, label %originalBB105alteredBB
    i32 654892008, label %originalBB112alteredBB
    i32 -997084893, label %originalBB128alteredBB
    i32 164880355, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end65, %for.inc63, %for.end61, %for.inc59, %originalBBpart2134, %originalBB132, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart2130, %originalBB128, %if.end47, %originalBBpart2126, %originalBB112, %if.then40, %if.end, %if.then, %originalBBpart2110, %originalBB105, %for.body29, %for.cond26, %originalBBpart2103, %originalBB93, %for.body23, %for.cond18, %for.end, %for.inc, %for.body12, %originalBBpart291, %originalBB89, %for.cond8, %originalBBpart287, %originalBB85, %for.body, %originalBBpart283, %originalBB75, %for.cond, %while.end, %while.body, %lor.end, %originalBBpart273, %originalBB71, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -332104216, %originalBB132alteredBB ], [ 800784707, %originalBB128alteredBB ], [ 685237606, %originalBB112alteredBB ], [ 698750042, %originalBB105alteredBB ], [ 1699463077, %originalBB93alteredBB ], [ 2099643094, %originalBB89alteredBB ], [ 287681917, %originalBB85alteredBB ], [ -2123345086, %originalBB75alteredBB ], [ -702816946, %originalBB71alteredBB ], [ 428919119, %originalBBalteredBB ], [ -513647867, %for.inc68 ], [ 1442655386, %for.end65 ], [ 294669682, %for.inc63 ], [ -736201713, %for.end61 ], [ -987646381, %for.inc59 ], [ -439841451, %originalBBpart2134 ], [ %248, %originalBB132 ], [ %236, %for.body54 ], [ %227, %for.cond51 ], [ -987646381, %for.end50 ], [ 1646239311, %for.inc48 ], [ 1275224144, %originalBBpart2130 ], [ %221, %originalBB128 ], [ %212, %if.end47 ], [ -1166797442, %originalBBpart2126 ], [ %203, %originalBB112 ], [ %187, %if.then40 ], [ %178, %if.end ], [ 1451554548, %if.then ], [ %167, %originalBBpart2110 ], [ %166, %originalBB105 ], [ %153, %for.body29 ], [ %144, %for.cond26 ], [ 1646239311, %originalBBpart2103 ], [ %140, %originalBB93 ], [ %128, %for.body23 ], [ %119, %for.cond18 ], [ 294669682, %for.end ], [ 1899901214, %for.inc ], [ 1916382089, %for.body12 ], [ %109, %originalBBpart291 ], [ %108, %originalBB89 ], [ %96, %for.cond8 ], [ 1899901214, %originalBBpart287 ], [ %87, %originalBB85 ], [ %78, %for.body ], [ %69, %originalBBpart283 ], [ %68, %originalBB75 ], [ %56, %for.cond ], [ -513647867, %while.end ], [ 2019216872, %while.body ], [ %41, %lor.end ], [ -1980422694, %originalBBpart273 ], [ %40, %originalBB71 ], [ %30, %lor.rhs ], [ %21, %while.cond ], [ 2019216872, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem232.0.be = phi i1 [ %.reg2mem232.0, %loopEntry ], [ %.reg2mem232.0, %originalBB132alteredBB ], [ %.reg2mem232.0, %originalBB128alteredBB ], [ %.reg2mem232.0, %originalBB112alteredBB ], [ %.reg2mem232.0, %originalBB105alteredBB ], [ %.reg2mem232.0, %originalBB93alteredBB ], [ %.reg2mem232.0, %originalBB89alteredBB ], [ %.reg2mem232.0, %originalBB85alteredBB ], [ %.reg2mem232.0, %originalBB75alteredBB ], [ %.reg2mem232.0, %originalBB71alteredBB ], [ %.reg2mem232.0, %originalBBalteredBB ], [ %.reg2mem232.0, %for.inc68 ], [ %.reg2mem232.0, %for.end65 ], [ %.reg2mem232.0, %for.inc63 ], [ %.reg2mem232.0, %for.end61 ], [ %.reg2mem232.0, %for.inc59 ], [ %.reg2mem232.0, %originalBBpart2134 ], [ %.reg2mem232.0, %originalBB132 ], [ %.reg2mem232.0, %for.body54 ], [ %.reg2mem232.0, %for.cond51 ], [ %.reg2mem232.0, %for.end50 ], [ %.reg2mem232.0, %for.inc48 ], [ %.reg2mem232.0, %originalBBpart2130 ], [ %.reg2mem232.0, %originalBB128 ], [ %.reg2mem232.0, %if.end47 ], [ %.reg2mem232.0, %originalBBpart2126 ], [ %.reg2mem232.0, %originalBB112 ], [ %.reg2mem232.0, %if.then40 ], [ %.reg2mem232.0, %if.end ], [ %.reg2mem232.0, %if.then ], [ %.reg2mem232.0, %originalBBpart2110 ], [ %.reg2mem232.0, %originalBB105 ], [ %.reg2mem232.0, %for.body29 ], [ %.reg2mem232.0, %for.cond26 ], [ %.reg2mem232.0, %originalBBpart2103 ], [ %.reg2mem232.0, %originalBB93 ], [ %.reg2mem232.0, %for.body23 ], [ %.reg2mem232.0, %for.cond18 ], [ %.reg2mem232.0, %for.end ], [ %.reg2mem232.0, %for.inc ], [ %.reg2mem232.0, %for.body12 ], [ %.reg2mem232.0, %originalBBpart291 ], [ %.reg2mem232.0, %originalBB89 ], [ %.reg2mem232.0, %for.cond8 ], [ %.reg2mem232.0, %originalBBpart287 ], [ %.reg2mem232.0, %originalBB85 ], [ %.reg2mem232.0, %for.body ], [ %.reg2mem232.0, %originalBBpart283 ], [ %.reg2mem232.0, %originalBB75 ], [ %.reg2mem232.0, %for.cond ], [ %.reg2mem232.0, %while.end ], [ %.reg2mem232.0, %while.body ], [ %.reg2mem232.0, %lor.end ], [ %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, %originalBBpart273 ], [ %.reg2mem232.0, %originalBB71 ], [ %.reg2mem232.0, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem232.0, %originalBBpart2 ], [ %.reg2mem232.0, %originalBB ], [ %.reg2mem232.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 428919119, i32 688979926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bianhao = alloca [300 x i32], align 16
  store [300 x i32]* %bianhao, [300 x i32]** %bianhao.reg2mem, align 8
  %tuichu = alloca [300 x i32], align 16
  store [300 x i32]* %tuichu, [300 x i32]** %tuichu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %yuanxulie = alloca [300 x i32], align 16
  store [300 x i32]* %yuanxulie, [300 x i32]** %yuanxulie.reg2mem, align 8
  %xinxulie = alloca [300 x i32], align 16
  store [300 x i32]* %xinxulie, [300 x i32]** %xinxulie.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload143 = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload143, i64 0, i64 0
  store i32 %9, i32* %arrayidx, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %10 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reload146 = load volatile [300 x i32]*, [300 x i32]** %tuichu.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reload146, i64 0, i64 0
  store i32 %10, i32* %arrayidx1, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 590358607, i32 688979926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -1966404906, i32 -1980422694
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -702816946, i32 -218876346
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %cmp2 = icmp ne i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -528173404, i32 -218876346
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %41 = select i1 %.reg2mem232.0, i32 2029428030, i32 -1300791983
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %43 to i64
  %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload142 = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload142, i64 0, i64 %idxprom
  store i32 %42, i32* %arrayidx4, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom5 = sext i32 %45 to i64
  %tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reload145 = load volatile [300 x i32]*, [300 x i32]** %tuichu.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reload145, i64 0, i64 %idxprom5
  store i32 %44, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2123345086, i32 716105296
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %59 = add i32 %58, -1
  %cmp7 = icmp slt i32 %57, %59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1010302889, i32 716105296
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %69 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1925616166, i32 -776040115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 287681917, i32 -1106154930
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -259047436, i32 -1106154930
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2099643094, i32 536952498
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom9 = sext i32 %98 to i64
  %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload141 = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload141, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %97, %99
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 523170504, i32 536952498
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %109 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1395576017, i32 1929554951
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %.neg3 = add i32 %110, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %idxprom13 = sext i32 %111 to i64
  %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload227 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload227, i64 0, i64 %idxprom13
  store i32 %.neg3, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %.neg2 = add i32 %112, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom16 = sext i32 %113 to i64
  %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload140 = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload140, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %114, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom19 = sext i32 %116 to i64
  %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload139 = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload139, i64 0, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %118 = add i32 %117, -1
  %cmp22 = icmp slt i32 %115, %118
  %119 = select i1 %cmp22, i32 -1500785935, i32 840575801
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1699463077, i32 -1926348762
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom24 = sext i32 %129 to i64
  %tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reload144 = load volatile [300 x i32]*, [300 x i32]** %tuichu.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reload144, i64 0, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile i32*, i32** %x.reg2mem, align 8
  %131 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, align 4
  %rem = srem i32 %130, %131
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %rem, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1671236626, i32 -1926348762
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220 = load volatile i32*, i32** %y.reg2mem, align 8
  %141 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile i32*, i32** %x.reg2mem, align 8
  %142 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, align 4
  %143 = add i32 %142, -1
  %cmp28 = icmp slt i32 %141, %143
  %144 = select i1 %cmp28, i32 449411624, i32 688050348
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 698750042, i32 1641731319
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile i32*, i32** %y.reg2mem, align 8
  %154 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile i32*, i32** %x.reg2mem, align 8
  %155 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile i32*, i32** %p.reg2mem, align 8
  %156 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 4
  %157 = sub i32 %155, %156
  %cmp31 = icmp slt i32 %154, %157
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -985533181, i32 1641731319
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %167 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1127592801, i32 1451554548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile i32*, i32** %p.reg2mem, align 8
  %168 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i32*, i32** %y.reg2mem, align 8
  %169 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, align 4
  %170 = add i32 %169, %168
  %idxprom33 = sext i32 %170 to i64
  %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload226 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload226, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i32*, i32** %y.reg2mem, align 8
  %172 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 4
  %idxprom35 = sext i32 %172 to i64
  %xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reload231 = load volatile [300 x i32]*, [300 x i32]** %xinxulie.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reload231, i64 0, i64 %idxprom35
  store i32 %171, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile i32*, i32** %y.reg2mem, align 8
  %173 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  %174 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile i32*, i32** %p.reg2mem, align 8
  %175 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 4
  %176 = xor i32 %175, -1
  %177 = add i32 %174, %176
  %cmp39 = icmp sgt i32 %173, %177
  %178 = select i1 %cmp39, i32 -1952471221, i32 -1166797442
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 685237606, i32 654892008
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i32*, i32** %y.reg2mem, align 8
  %188 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile i32*, i32** %p.reg2mem, align 8
  %189 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 4
  %190 = add i32 %189, %188
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i32*, i32** %x.reg2mem, align 8
  %191 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 4
  %192 = sub i32 %190, %191
  %idxprom43 = sext i32 %192 to i64
  %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload225 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload225, i64 0, i64 %idxprom43
  %193 = load i32, i32* %arrayidx44, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile i32*, i32** %y.reg2mem, align 8
  %194 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, align 4
  %idxprom45 = sext i32 %194 to i64
  %xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reload230 = load volatile [300 x i32]*, [300 x i32]** %xinxulie.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reload230, i64 0, i64 %idxprom45
  store i32 %193, i32* %arrayidx46, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -97727526, i32 654892008
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 800784707, i32 -997084893
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1661559055, i32 -997084893
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile i32*, i32** %y.reg2mem, align 8
  %222 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213, align 4
  %223 = add i32 %222, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %223, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i32*, i32** %y.reg2mem, align 8
  %224 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i32*, i32** %x.reg2mem, align 8
  %225 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, align 4
  %226 = add i32 %225, -1
  %cmp53 = icmp slt i32 %224, %226
  %227 = select i1 %cmp53, i32 1997694582, i32 -2127009521
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -332104216, i32 164880355
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  %237 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  %idxprom55 = sext i32 %237 to i64
  %xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reload229 = load volatile [300 x i32]*, [300 x i32]** %xinxulie.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reload229, i64 0, i64 %idxprom55
  %238 = load i32, i32* %arrayidx56, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i32*, i32** %y.reg2mem, align 8
  %239 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 4
  %idxprom57 = sext i32 %239 to i64
  %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload224 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload224, i64 0, i64 %idxprom57
  store i32 %238, i32* %arrayidx58, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -944892384, i32 164880355
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile i32*, i32** %y.reg2mem, align 8
  %249 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207, align 4
  %.neg1 = add i32 %249, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile i32*, i32** %x.reg2mem, align 8
  %250 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, align 4
  %251 = add i32 %250, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %251, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %.neg = add i32 %252, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload223 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload223, i64 0, i64 0
  %253 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %255 = add i32 %254, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %255, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reg2mem.0.bianhao.reload = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom24alteredBB = sext i32 %256 to i64
  %tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reload = load volatile [300 x i32]*, [300 x i32]** %tuichu.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reg2mem.0.tuichu.reload, i64 0, i64 %idxprom24alteredBB
  %257 = load i32, i32* %arrayidx25alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile i32*, i32** %x.reg2mem, align 8
  %258 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, align 4
  %remalteredBB = srem i32 %257, %258
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %remalteredBB, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204 = load volatile i32*, i32** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile i32*, i32** %x.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile i32*, i32** %y.reg2mem, align 8
  %259 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %260 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %261 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %262 = add i32 %260, %259
  %263 = sub i32 %262, %261
  %idxprom43alteredBB = sext i32 %263 to i64
  %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload222 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload222, i64 0, i64 %idxprom43alteredBB
  %264 = load i32, i32* %arrayidx44alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile i32*, i32** %y.reg2mem, align 8
  %265 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, align 4
  %idxprom45alteredBB = sext i32 %265 to i64
  %xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reload228 = load volatile [300 x i32]*, [300 x i32]** %xinxulie.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reload228, i64 0, i64 %idxprom45alteredBB
  store i32 %264, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile i32*, i32** %y.reg2mem, align 8
  %266 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201, align 4
  %idxprom55alteredBB = sext i32 %266 to i64
  %xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reload = load volatile [300 x i32]*, [300 x i32]** %xinxulie.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reg2mem.0.xinxulie.reload, i64 0, i64 %idxprom55alteredBB
  %267 = load i32, i32* %arrayidx56alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %268 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom57alteredBB = sext i32 %268 to i64
  %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reg2mem.0.yuanxulie.reload, i64 0, i64 %idxprom57alteredBB
  store i32 %267, i32* %arrayidx58alteredBB, align 4
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
