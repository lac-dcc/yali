; ModuleID = 'build_ollvm/programs/97/2814.ll'
source_filename = "source-C-CXX/97/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [10000 x [42 x i8]]*, align 8
  %left.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1275196175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1275196175, label %first
    i32 1707823383, label %originalBB
    i32 1106812074, label %originalBBpart2
    i32 -939635286, label %for.cond
    i32 801816975, label %for.body
    i32 1121077566, label %originalBB34
    i32 171294918, label %originalBBpart236
    i32 944797636, label %for.inc
    i32 -1919285964, label %for.end
    i32 1206654103, label %for.cond2
    i32 881135067, label %originalBB38
    i32 528140463, label %originalBBpart240
    i32 -1673838076, label %for.body4
    i32 -1338048806, label %originalBB42
    i32 -77390738, label %originalBBpart244
    i32 1641875793, label %if.then
    i32 -1385891387, label %if.else
    i32 -1137652508, label %if.then17
    i32 789099094, label %if.else24
    i32 326908512, label %if.end
    i32 703610899, label %if.end30
    i32 1221795456, label %originalBB46
    i32 936091394, label %originalBBpart248
    i32 1313170312, label %for.inc31
    i32 -589212214, label %for.end33
    i32 196002758, label %originalBBalteredBB
    i32 -2057387257, label %originalBB34alteredBB
    i32 -1584785385, label %originalBB38alteredBB
    i32 1352697209, label %originalBB42alteredBB
    i32 372592477, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart248, %originalBB46, %if.end30, %if.end, %if.else24, %if.then17, %if.else, %if.then, %originalBBpart244, %originalBB42, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1221795456, %originalBB46alteredBB ], [ -1338048806, %originalBB42alteredBB ], [ 881135067, %originalBB38alteredBB ], [ 1121077566, %originalBB34alteredBB ], [ 1707823383, %originalBBalteredBB ], [ 1206654103, %for.inc31 ], [ 1313170312, %originalBBpart248 ], [ %116, %originalBB46 ], [ %107, %if.end30 ], [ 703610899, %if.end ], [ 326908512, %if.else24 ], [ 326908512, %if.then17 ], [ %91, %if.else ], [ 703610899, %if.then ], [ %83, %originalBBpart244 ], [ %82, %originalBB42 ], [ %71, %for.body4 ], [ %62, %originalBBpart240 ], [ %61, %originalBB38 ], [ %50, %for.cond2 ], [ 1206654103, %for.end ], [ -939635286, %for.inc ], [ 944797636, %originalBBpart236 ], [ %39, %originalBB34 ], [ %29, %for.body ], [ %20, %for.cond ], [ -939635286, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 1707823383, i32 196002758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %word = alloca [10000 x [42 x i8]], align 16
  store [10000 x [42 x i8]]* %word, [10000 x [42 x i8]]** %word.reg2mem, align 8
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload83 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 80, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1106812074, i32 196002758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 801816975, i32 -1919285964
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
  %29 = select i1 %28, i32 1121077566, i32 -2057387257
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom = sext i32 %30 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload89 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload89, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 171294918, i32 -2057387257
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 881135067, i32 -1584785385
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 528140463, i32 -1584785385
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1673838076, i32 -589212214
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1338048806, i32 1352697209
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom5 = sext i32 %72 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload88 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload88, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload82 = load volatile i32*, i32** %left.reg2mem, align 8
  %73 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload82, align 4
  %cmp9 = icmp eq i32 %73, 80
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -77390738, i32 1352697209
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %83 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1641875793, i32 -1385891387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom11 = sext i32 %84 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload87 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload87, i64 0, i64 %idxprom11, i64 0
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay13)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74 = load volatile i32*, i32** %l.reg2mem, align 8
  %85 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload81 = load volatile i32*, i32** %left.reg2mem, align 8
  %86 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload81, align 4
  %87 = sub i32 %86, %85
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload80 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %87, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload80, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload79 = load volatile i32*, i32** %left.reg2mem, align 8
  %88 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload79, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73, align 4
  %90 = add i32 %89, 1
  %cmp15.not = icmp slt i32 %88, %90
  %91 = select i1 %cmp15.not, i32 789099094, i32 -1137652508
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom18 = sext i32 %92 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload86 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload86, i64 0, i64 %idxprom18, i64 0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay20)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload72 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload72, align 4
  %.neg1 = xor i32 %93, -1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload78 = load volatile i32*, i32** %left.reg2mem, align 8
  %94 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload78, align 4
  %95 = add i32 %94, %.neg1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload77 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %95, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload77, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom25 = sext i32 %96 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload85 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload85, i64 0, i64 %idxprom25, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay27)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload71 = load volatile i32*, i32** %l.reg2mem, align 8
  %97 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload71, align 4
  %98 = sub i32 80, %97
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload76 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %98, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1221795456, i32 372592477
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 936091394, i32 372592477
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %.neg = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxpromalteredBB = sext i32 %118 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload84 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload84, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom5alteredBB = sext i32 %119 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
