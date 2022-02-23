; ModuleID = 'build_ollvm/programs/83/3243.ll'
source_filename = "source-C-CXX/83/3243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %max2.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1863024550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1863024550, label %first
    i32 -166433925, label %originalBB
    i32 -1498454196, label %originalBBpart2
    i32 -1077383268, label %for.cond
    i32 -187422165, label %for.body
    i32 1650870965, label %originalBB21
    i32 762687589, label %originalBBpart223
    i32 -673644143, label %for.inc
    i32 1147169353, label %for.end
    i32 406179701, label %originalBB25
    i32 -438472001, label %originalBBpart227
    i32 376579101, label %for.cond2
    i32 -864319987, label %for.body4
    i32 1934337006, label %if.then
    i32 1958618466, label %if.else
    i32 -396923897, label %if.then13
    i32 -792956696, label %if.end
    i32 1644205187, label %if.end16
    i32 -124124271, label %originalBB29
    i32 2022867768, label %originalBBpart231
    i32 -1254150921, label %for.inc17
    i32 194623046, label %for.end19
    i32 -419380149, label %originalBBalteredBB
    i32 1828535650, label %originalBB21alteredBB
    i32 -1235759103, label %originalBB25alteredBB
    i32 -103872700, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart231, %originalBB29, %if.end16, %if.end, %if.then13, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -124124271, %originalBB29alteredBB ], [ 406179701, %originalBB25alteredBB ], [ 1650870965, %originalBB21alteredBB ], [ -166433925, %originalBBalteredBB ], [ 376579101, %for.inc17 ], [ -1254150921, %originalBBpart231 ], [ %93, %originalBB29 ], [ %84, %if.end16 ], [ 1644205187, %if.end ], [ -792956696, %if.then13 ], [ %73, %if.else ], [ 1644205187, %if.then ], [ %66, %for.body4 ], [ %62, %for.cond2 ], [ 376579101, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %for.end ], [ -1077383268, %for.inc ], [ -673644143, %originalBBpart223 ], [ %39, %originalBB21 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1077383268, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -166433925, i32 -419380149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1498454196, i32 -419380149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1147169353, i32 -187422165
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
  %29 = select i1 %28, i32 1650870965, i32 1828535650
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom = sext i32 %30 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 762687589, i32 1828535650
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 406179701, i32 -1235759103
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload66 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -438472001, i32 -1235759103
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp3.not, i32 194623046, i32 -864319987
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom5 = sext i32 %63 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60 = load volatile i32*, i32** %max.reg2mem, align 8
  %65 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60, align 4
  %cmp7 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp7, i32 1934337006, i32 1958618466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload59 = load volatile i32*, i32** %max.reg2mem, align 8
  %67 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload59, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload65 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %67, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom8 = sext i32 %68 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload58 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %69, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload58, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom10 = sext i32 %70 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload64 = load volatile i32*, i32** %max2.reg2mem, align 8
  %72 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload64, align 4
  %cmp12 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp12, i32 -396923897, i32 -792956696
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom14 = sext i32 %74 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload63 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %75, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -124124271, i32 -103872700
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2022867768, i32 -103872700
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload57 = load volatile i32*, i32** %max.reg2mem, align 8
  %96 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload57, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload62 = load volatile i32*, i32** %max2.reg2mem, align 8
  %97 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload62, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxpromalteredBB = sext i32 %98 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
