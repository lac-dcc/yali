; ModuleID = 'build_ollvm/programs/96/1878.ll'
source_filename = "source-C-CXX/96/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %money.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2113362300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2113362300, label %first
    i32 -1627703869, label %originalBB
    i32 1109118233, label %originalBBpart2
    i32 -1517021801, label %for.cond
    i32 -404161666, label %originalBB11
    i32 888850190, label %originalBBpart213
    i32 310870071, label %for.body
    i32 1334286260, label %originalBB15
    i32 1994784385, label %originalBBpart247
    i32 -486648887, label %for.inc
    i32 -1679926968, label %originalBB49
    i32 1264667155, label %originalBBpart255
    i32 -1940294650, label %for.end
    i32 -1967510547, label %originalBBalteredBB
    i32 -1991786713, label %originalBB11alteredBB
    i32 -694538796, label %originalBB15alteredBB
    i32 2096567074, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB49, %for.inc, %originalBBpart247, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1679926968, %originalBB49alteredBB ], [ 1334286260, %originalBB15alteredBB ], [ -404161666, %originalBB11alteredBB ], [ -1627703869, %originalBBalteredBB ], [ -1517021801, %originalBBpart255 ], [ %90, %originalBB49 ], [ %79, %for.inc ], [ -486648887, %originalBBpart247 ], [ %70, %originalBB15 ], [ %47, %for.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %27, %for.cond ], [ -1517021801, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 -1627703869, i32 -1967510547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %9 = bitcast [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @main.b to i8*), i64 24, i1 false)
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload68 = load volatile i32*, i32** %money.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload68)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1109118233, i32 -1967510547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -404161666, i32 -1991786713
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cmp = icmp slt i32 %28, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 888850190, i32 -1991786713
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 310870071, i32 -1940294650
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
  %47 = select i1 %46, i32 1334286260, i32 -694538796
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload67 = load volatile i32*, i32** %money.reg2mem, align 8
  %48 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %48, %50
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload66 = load volatile i32*, i32** %money.reg2mem, align 8
  %51 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload66, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70, align 4
  %53 = sub i32 %51, %52
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom1 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, i64 0, i64 %idxprom1
  %55 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %53, %55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom3 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload65 = load volatile i32*, i32** %money.reg2mem, align 8
  %57 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom5 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %rem7 = srem i32 %57, %59
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload64 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %rem7, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom8 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1994784385, i32 -694538796
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1679926968, i32 2096567074
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1264667155, i32 2096567074
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %91 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %moneyalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %moneyalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload63 = load volatile i32*, i32** %money.reg2mem, align 8
  %92 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, i64 0, i64 %idxpromalteredBB
  %94 = load i32, i32* %arrayidxalteredBB, align 4
  %remalteredBB = srem i32 %92, %94
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %remalteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload62 = load volatile i32*, i32** %money.reg2mem, align 8
  %95 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload62, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %97 = sub i32 %95, %96
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom1alteredBB = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, i64 0, i64 %idxprom1alteredBB
  %99 = load i32, i32* %arrayidx2alteredBB, align 4
  %divalteredBB = sdiv i32 %97, %99
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom3alteredBB = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom3alteredBB
  store i32 %divalteredBB, i32* %arrayidx4alteredBB, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload61 = load volatile i32*, i32** %money.reg2mem, align 8
  %101 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload61, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom5alteredBB = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom5alteredBB
  %103 = load i32, i32* %arrayidx6alteredBB, align 4
  %rem7alteredBB = srem i32 %101, %103
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %rem7alteredBB, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom8alteredBB = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom8alteredBB
  %105 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
