; ModuleID = 'build_ollvm/programs/78/1302.ll'
source_filename = "source-C-CXX/78/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@aLoop = common local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %nCounted.reg2mem = alloca i32*, align 8
  %nPtr.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1504848040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1504848040, label %first
    i32 1587768216, label %originalBB
    i32 264465503, label %originalBBpart2
    i32 843998351, label %while.body
    i32 2140750905, label %if.then
    i32 -1410943300, label %if.end
    i32 -1017158340, label %originalBB34
    i32 1422606126, label %originalBBpart236
    i32 1080789929, label %for.cond
    i32 1382440510, label %for.body
    i32 986878320, label %originalBB38
    i32 -828254678, label %originalBBpart242
    i32 -1035607736, label %for.inc
    i32 621630061, label %for.end
    i32 41766132, label %for.cond2
    i32 2024852184, label %originalBB44
    i32 -1630626921, label %originalBBpart246
    i32 -2000478285, label %for.body4
    i32 -1064245020, label %while.cond5
    i32 -1752095563, label %while.body7
    i32 -1258098338, label %while.cond8
    i32 -753600447, label %while.body12
    i32 150659529, label %while.end
    i32 1491279601, label %while.end17
    i32 1987198360, label %if.then19
    i32 -1595861486, label %if.end20
    i32 -2038394532, label %if.then23
    i32 1799350661, label %originalBB48
    i32 -932334502, label %originalBBpart250
    i32 -47615835, label %if.end27
    i32 323512086, label %for.inc30
    i32 605719882, label %for.end32
    i32 -1905754118, label %while.end33
    i32 -1110402256, label %originalBBalteredBB
    i32 -912828841, label %originalBB34alteredBB
    i32 -1757882965, label %originalBB38alteredBB
    i32 434296352, label %originalBB44alteredBB
    i32 242256496, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %if.end27, %originalBBpart250, %originalBB48, %if.then23, %if.end20, %if.then19, %while.end17, %while.end, %while.body12, %while.cond8, %while.body7, %while.cond5, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.end, %for.inc, %originalBBpart242, %originalBB38, %for.body, %for.cond, %originalBBpart236, %originalBB34, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1799350661, %originalBB48alteredBB ], [ 2024852184, %originalBB44alteredBB ], [ 986878320, %originalBB38alteredBB ], [ -1017158340, %originalBB34alteredBB ], [ 1587768216, %originalBBalteredBB ], [ 843998351, %for.end32 ], [ 41766132, %for.inc30 ], [ 323512086, %if.end27 ], [ -47615835, %originalBBpart250 ], [ %127, %originalBB48 ], [ %116, %if.then23 ], [ %107, %if.end20 ], [ -1595861486, %if.then19 ], [ %101, %while.end17 ], [ -1064245020, %while.end ], [ -1258098338, %while.body12 ], [ %90, %while.cond8 ], [ -1258098338, %while.body7 ], [ %87, %while.cond5 ], [ -1064245020, %for.body4 ], [ %84, %originalBBpart246 ], [ %83, %originalBB44 ], [ %72, %for.cond2 ], [ 41766132, %for.end ], [ 1080789929, %for.inc ], [ -1035607736, %originalBBpart242 ], [ %61, %originalBB38 ], [ %49, %for.body ], [ %40, %for.cond ], [ 1080789929, %originalBBpart236 ], [ %37, %originalBB34 ], [ %28, %if.end ], [ -1905754118, %if.then ], [ %19, %while.body ], [ 843998351, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1587768216, i32 -1110402256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %nPtr = alloca i32, align 4
  store i32* %nPtr, i32** %nPtr.reg2mem, align 8
  %nCounted = alloca i32, align 4
  store i32* %nCounted, i32** %nCounted.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 264465503, i32 -1110402256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 2140750905, i32 -1410943300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1017158340, i32 -912828841
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1422606126, i32 -912828841
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %cmp1 = icmp slt i32 %38, %39
  %40 = select i1 %cmp1, i32 1382440510, i32 621630061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 986878320, i32 -1757882965
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxprom
  store i32 %51, i32* %arrayidx, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -828254678, i32 -1757882965
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload90 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 0, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2024852184, i32 434296352
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %cmp3 = icmp slt i32 %73, %74
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1630626921, i32 434296352
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %84 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2000478285, i32 605719882
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload93 = load volatile i32*, i32** %nCounted.reg2mem, align 8
  store i32 0, i32* %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload93, align 4
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload92 = load volatile i32*, i32** %nCounted.reg2mem, align 8
  %85 = load i32, i32* %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload92, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp6 = icmp slt i32 %85, %86
  %87 = select i1 %cmp6, i32 -1752095563, i32 1491279601
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload89 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %88 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload89, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %89, 0
  %90 = select i1 %cmp11, i32 -753600447, i32 150659529
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload88 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %91 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload88, align 4
  %92 = add i32 %91, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %rem = srem i32 %92, %93
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload87 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %rem, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload87, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload91 = load volatile i32*, i32** %nCounted.reg2mem, align 8
  %94 = load i32, i32* %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload91, align 4
  %.neg1 = add i32 %94, 1
  %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload = load volatile i32*, i32** %nCounted.reg2mem, align 8
  store i32 %.neg1, i32* %nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reg2mem.0.nCounted.reload, align 4
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload86 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %95 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload86, align 4
  %96 = add i32 %95, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  %rem16 = srem i32 %96, %97
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload85 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %rem16, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload85, align 4
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload84 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %98 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload84, align 4
  %99 = add i32 %98, -1
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload83 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %99, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload83, align 4
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload82 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %100 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload82, align 4
  %cmp18 = icmp slt i32 %100, 0
  %101 = select i1 %cmp18, i32 1987198360, i32 -1595861486
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %103 = add i32 %102, -1
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload81 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  store i32 %103, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload81, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %106 = add i32 %105, -1
  %cmp22 = icmp eq i32 %104, %106
  %107 = select i1 %cmp22, i32 -2038394532, i32 -47615835
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1799350661, i32 242256496
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload80 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %117 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload80, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -932334502, i32 242256496
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload79 = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %128 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload79, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %131 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %.neg = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxpromalteredBB = sext i32 %133 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxpromalteredBB
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload = load volatile i32*, i32** %nPtr.reg2mem, align 8
  %134 = load i32, i32* %nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reg2mem.0.nPtr.reload, align 4
  %idxprom24alteredBB = sext i32 %134 to i64
  %arrayidx25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxprom24alteredBB
  %135 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
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
