; ModuleID = 'build_ollvm/programs/93/1233.ll'
source_filename = "source-C-CXX/93/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %A.reg2mem = alloca [500 x i32]*, align 8
  %a.reg2mem = alloca [500 x i32]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -959013047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -959013047, label %first
    i32 -1675738447, label %originalBB
    i32 322735628, label %originalBBpart2
    i32 1738491568, label %for.cond
    i32 -786914028, label %for.body
    i32 -129753789, label %originalBB23
    i32 -504852829, label %originalBBpart227
    i32 833880041, label %if.then
    i32 666915474, label %if.end
    i32 -1635740249, label %originalBB29
    i32 -1908950969, label %originalBBpart231
    i32 -645287729, label %for.inc
    i32 1083146448, label %for.end
    i32 537489241, label %for.cond10
    i32 392780125, label %for.body12
    i32 1954721130, label %for.inc16
    i32 2114585427, label %for.end18
    i32 672115915, label %originalBB33
    i32 1008830000, label %originalBBpart237
    i32 -1785361048, label %originalBBalteredBB
    i32 1255254357, label %originalBB23alteredBB
    i32 -1566761119, label %originalBB29alteredBB
    i32 -1194463025, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB33, %for.end18, %for.inc16, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart227, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 672115915, %originalBB33alteredBB ], [ -1635740249, %originalBB29alteredBB ], [ -129753789, %originalBB23alteredBB ], [ -1675738447, %originalBBalteredBB ], [ %98, %originalBB33 ], [ %86, %for.end18 ], [ 537489241, %for.inc16 ], [ 1954721130, %for.body12 ], [ %73, %for.cond10 ], [ 537489241, %for.end ], [ 1738491568, %for.inc ], [ -645287729, %originalBBpart231 ], [ %66, %originalBB29 ], [ %57, %if.end ], [ 666915474, %if.then ], [ %43, %originalBBpart227 ], [ %42, %originalBB23 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1738491568, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -1675738447, i32 -1785361048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem, align 8
  %A = alloca [500 x i32], align 16
  store [500 x i32]* %A, [500 x i32]** %A.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload62 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload62)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 322735628, i32 -1785361048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -786914028, i32 1083146448
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
  %29 = select i1 %28, i32 -129753789, i32 1255254357
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom2 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = and i32 %32, 1
  %cmp4 = icmp ne i32 %33, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -504852829, i32 1255254357
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 833880041, i32 666915474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom5 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %idxprom7 = sext i32 %46 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70 = load volatile [500 x i32]*, [500 x i32]** %A.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70, i64 0, i64 %idxprom7
  store i32 %45, i32* %arrayidx8, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %48 = add i32 %47, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %48, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1635740249, i32 -1566761119
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1908950969, i32 -1566761119
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69 = load volatile [500 x i32]*, [500 x i32]** %A.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69, i64 0, i64 0
  call void @paixu(i32 %69, i32* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %72 = add i32 %71, -1
  %cmp11 = icmp slt i32 %70, %72
  %73 = select i1 %cmp11, i32 392780125, i32 2114585427
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom13 = sext i32 %74 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload68 = load volatile [500 x i32]*, [500 x i32]** %A.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload68, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 672115915, i32 -1194463025
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 4
  %88 = add i32 %87, -1
  %idxprom20 = sext i32 %88 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload67 = load volatile [500 x i32]*, [500 x i32]** %A.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload67, i64 0, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1008830000, i32 -1194463025
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %101 = add i32 %100, -1
  %idxprom20alteredBB = sext i32 %101 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [500 x i32]*, [500 x i32]** %A.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom20alteredBB
  %102 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32 %n, i32* %A) local_unnamed_addr #2 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %A.addr.reg2mem = alloca i32**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1701064566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1701064566, label %first
    i32 -1980601411, label %originalBB
    i32 -415236466, label %originalBBpart2
    i32 -1211880386, label %for.cond
    i32 334124613, label %for.body
    i32 1732942459, label %for.cond1
    i32 1918551837, label %for.body3
    i32 -549631360, label %if.then
    i32 1541678168, label %originalBB20
    i32 1435279773, label %originalBBpart224
    i32 1296687166, label %if.end
    i32 -1867737921, label %for.inc
    i32 -484533043, label %for.end
    i32 -76913404, label %for.inc18
    i32 -1027764957, label %for.end19
    i32 -1266831257, label %originalBBalteredBB
    i32 2016812435, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB20, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1541678168, %originalBB20alteredBB ], [ -1980601411, %originalBBalteredBB ], [ -1211880386, %for.inc18 ], [ -76913404, %for.end ], [ 1732942459, %for.inc ], [ -1867737921, %if.end ], [ 1296687166, %originalBBpart224 ], [ %64, %originalBB20 ], [ %42, %if.then ], [ %33, %for.body3 ], [ %25, %for.cond1 ], [ 1732942459, %for.body ], [ %20, %for.cond ], [ -1211880386, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -1980601411, i32 -1266831257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %A.addr = alloca i32*, align 8
  store i32** %A.addr, i32*** %A.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload40 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  store i32* %A, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -415236466, i32 -1266831257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 334124613, i32 -1027764957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %22 = add i32 %21, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %22, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %cmp2.not = icmp slt i32 %23, %24
  %25 = select i1 %cmp2.not, i32 -484533043, i32 1918551837
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload39 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %26 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload39, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload38 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %29 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload38, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %31 = add i32 %30, -1
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %29, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %28, %32
  %33 = select i1 %cmp7, i32 -549631360, i32 1296687166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1541678168, i32 2016812435
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload37 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %43 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload37, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %45 = add i32 %44, -1
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %43, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload47 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %46, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload47, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload36 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %47 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %47, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload35 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %50 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload35, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %52 = add i32 %51, -1
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %50, i64 %idxprom14
  store i32 %49, i32* %arrayidx15, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46 = load volatile i32*, i32** %t.reg2mem, align 8
  %53 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload34 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %54 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload34, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %54, i64 %idxprom16
  store i32 %53, i32* %arrayidx17, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1435279773, i32 2016812435
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %66 = add i32 %65, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload33 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %69 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload33, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %71 = add i32 %70, -1
  %idxprom9alteredBB = sext i32 %71 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %69, i64 %idxprom9alteredBB
  %72 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload45 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %72, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload45, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload32 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %73 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload32, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %idxprom11alteredBB = sext i32 %74 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %73, i64 %idxprom11alteredBB
  %75 = load i32, i32* %arrayidx12alteredBB, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload31 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %76 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload31, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %78 = add i32 %77, -1
  %idxprom14alteredBB = sext i32 %78 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %76, i64 %idxprom14alteredBB
  store i32 %75, i32* %arrayidx15alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %79 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %80 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom16alteredBB = sext i32 %81 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %80, i64 %idxprom16alteredBB
  store i32 %79, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
