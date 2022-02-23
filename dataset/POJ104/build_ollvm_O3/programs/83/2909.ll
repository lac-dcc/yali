; ModuleID = 'build_ollvm/programs/83/2909.ll'
source_filename = "source-C-CXX/83/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %dier.reg2mem = alloca i32*, align 8
  %diyi.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -661968159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -661968159, label %first
    i32 1523606136, label %originalBB
    i32 -1160226616, label %originalBBpart2
    i32 -468338572, label %for.cond
    i32 -1466065549, label %for.body
    i32 -1583415453, label %for.inc
    i32 1218627043, label %for.end
    i32 45055596, label %for.cond4
    i32 1190519991, label %for.body7
    i32 -773325931, label %if.then
    i32 -84310877, label %originalBB27
    i32 345178332, label %originalBBpart229
    i32 899873439, label %if.end
    i32 1483713816, label %land.lhs.true
    i32 -1993742409, label %if.then19
    i32 -377300120, label %if.end22
    i32 -2095433777, label %for.inc23
    i32 -729401192, label %originalBB31
    i32 1065503086, label %originalBBpart244
    i32 220710106, label %for.end25
    i32 144325562, label %originalBB46
    i32 2109857023, label %originalBBpart248
    i32 858428606, label %originalBBalteredBB
    i32 -964954038, label %originalBB27alteredBB
    i32 -1381058570, label %originalBB31alteredBB
    i32 -688638121, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB46, %for.end25, %originalBBpart244, %originalBB31, %for.inc23, %if.end22, %if.then19, %land.lhs.true, %if.end, %originalBBpart229, %originalBB27, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 144325562, %originalBB46alteredBB ], [ -729401192, %originalBB31alteredBB ], [ -84310877, %originalBB27alteredBB ], [ 1523606136, %originalBBalteredBB ], [ %105, %originalBB46 ], [ %94, %for.end25 ], [ 45055596, %originalBBpart244 ], [ %85, %originalBB31 ], [ %74, %for.inc23 ], [ -2095433777, %if.end22 ], [ -377300120, %if.then19 ], [ %63, %land.lhs.true ], [ %59, %if.end ], [ 899873439, %originalBBpart229 ], [ %55, %originalBB27 ], [ %43, %if.then ], [ %34, %for.body7 ], [ %30, %for.cond4 ], [ 45055596, %for.end ], [ -468338572, %for.inc ], [ -1583415453, %for.body ], [ %21, %for.cond ], [ -468338572, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 1523606136, i32 858428606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %diyi = alloca i32, align 4
  store i32* %diyi, i32** %diyi.reg2mem, align 8
  %dier = alloca i32, align 4
  store i32* %dier, i32** %dier.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1160226616, i32 858428606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1218627043, i32 -1466065549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, i64 0, i64 0
  %25 = load i32, i32* %arrayidx2, align 16
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload86 = load volatile i32*, i32** %diyi.reg2mem, align 8
  store i32 %25, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload86, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 1
  %26 = load i32, i32* %arrayidx3, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload92 = load volatile i32*, i32** %dier.reg2mem, align 8
  store i32 %26, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %29 = add i32 %28, -1
  %cmp6.not = icmp sgt i32 %27, %29
  %30 = select i1 %cmp6.not, i32 220710106, i32 1190519991
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom8 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload85 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %33 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload85, align 4
  %cmp10.not = icmp slt i32 %32, %33
  %34 = select i1 %cmp10.not, i32 899873439, i32 -773325931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -84310877, i32 -964954038
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload84 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %44 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload84, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload91 = load volatile i32*, i32** %dier.reg2mem, align 8
  store i32 %44, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom11 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload83 = load volatile i32*, i32** %diyi.reg2mem, align 8
  store i32 %46, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload83, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 345178332, i32 -964954038
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom13 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, i64 0, i64 %idxprom13
  %57 = load i32, i32* %arrayidx14, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload82 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %58 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload82, align 4
  %cmp15 = icmp slt i32 %57, %58
  %59 = select i1 %cmp15, i32 1483713816, i32 -377300120
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom16 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload90 = load volatile i32*, i32** %dier.reg2mem, align 8
  %62 = load i32, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload90, align 4
  %cmp18.not = icmp slt i32 %61, %62
  %63 = select i1 %cmp18.not, i32 -377300120, i32 -1993742409
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom20 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload89 = load volatile i32*, i32** %dier.reg2mem, align 8
  store i32 %65, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload89, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -729401192, i32 -1381058570
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1065503086, i32 -1381058570
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 144325562, i32 -688638121
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload81 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %95 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload81, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload88 = load volatile i32*, i32** %dier.reg2mem, align 8
  %96 = load i32, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload88, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2109857023, i32 -688638121
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload80 = load volatile i32*, i32** %diyi.reg2mem, align 8
  %106 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload80, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload87 = load volatile i32*, i32** %dier.reg2mem, align 8
  store i32 %106, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom11alteredBB = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom11alteredBB
  %108 = load i32, i32* %arrayidx12alteredBB, align 4
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload79 = load volatile i32*, i32** %diyi.reg2mem, align 8
  store i32 %108, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload79, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload = load volatile i32*, i32** %diyi.reg2mem, align 8
  %111 = load i32, i32* %diyi.reg2mem.0.diyi.reg2mem.0.diyi.reg2mem.0.diyi.reload, align 4
  %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload = load volatile i32*, i32** %dier.reg2mem, align 8
  %112 = load i32, i32* %dier.reg2mem.0.dier.reg2mem.0.dier.reg2mem.0.dier.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %111, i32 %112)
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
