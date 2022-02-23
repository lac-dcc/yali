; ModuleID = 'build_ollvm/programs/92/1915.ll'
source_filename = "source-C-CXX/92/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem88 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [3 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 806083047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 806083047, label %first
    i32 1105130014, label %originalBB
    i32 246357628, label %originalBBpart2
    i32 -482321572, label %if.then
    i32 473248755, label %originalBB31
    i32 31188299, label %originalBBpart237
    i32 -199845618, label %if.end
    i32 1045968166, label %if.then3
    i32 -1298526147, label %originalBB39
    i32 125026442, label %originalBBpart253
    i32 519812683, label %if.end7
    i32 2008803947, label %if.then10
    i32 -1713190800, label %if.end14
    i32 -607069522, label %NodeBlock59
    i32 832746674, label %NodeBlock57
    i32 1779992042, label %LeafBlock55
    i32 1125693535, label %NodeBlock
    i32 -1581448756, label %LeafBlock
    i32 308536343, label %sw.bb
    i32 1818575037, label %sw.bb19
    i32 -1249038013, label %sw.bb23
    i32 191946259, label %sw.bb26
    i32 -391067789, label %NewDefault
    i32 -2029028108, label %sw.epilog
    i32 1396646036, label %originalBBalteredBB
    i32 -1724918416, label %originalBB31alteredBB
    i32 -837912681, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb26, %sw.bb23, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock55, %NodeBlock57, %NodeBlock59, %if.end14, %if.then10, %if.end7, %originalBBpart253, %originalBB39, %if.then3, %if.end, %originalBBpart237, %originalBB31, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298526147, %originalBB39alteredBB ], [ 473248755, %originalBB31alteredBB ], [ 1105130014, %originalBBalteredBB ], [ -2029028108, %NewDefault ], [ -2029028108, %sw.bb26 ], [ -2029028108, %sw.bb23 ], [ -2029028108, %sw.bb19 ], [ -2029028108, %sw.bb ], [ %71, %LeafBlock ], [ %70, %NodeBlock ], [ %69, %LeafBlock55 ], [ %68, %NodeBlock57 ], [ %67, %NodeBlock59 ], [ -607069522, %if.end14 ], [ -1713190800, %if.then10 ], [ %63, %if.end7 ], [ 519812683, %originalBBpart253 ], [ %61, %originalBB39 ], [ %50, %if.then3 ], [ %41, %if.end ], [ -199845618, %originalBBpart237 ], [ %39, %originalBB31 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 1105130014, i32 1396646036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 246357628, i32 1396646036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -482321572, i32 -199845618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 473248755, i32 -1724918416
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 %idxprom
  store i32 3, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 31188299, i32 -1724918416
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %rem1 = srem i32 %40, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %41 = select i1 %cmp2, i32 1045968166, i32 519812683
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1298526147, i32 -837912681
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom5 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %idxprom5
  store i32 5, i32* %arrayidx6, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 125026442, i32 -837912681
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %rem8 = srem i32 %62, 7
  %cmp9 = icmp eq i32 %rem8, 0
  %63 = select i1 %cmp9, i32 2008803947, i32 -1713190800
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom12 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %idxprom12
  store i32 7, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  store i32 %66, i32* %.reg2mem88, align 4
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload93 = load volatile i32, i32* %.reg2mem88, align 4
  %Pivot60 = icmp slt i32 %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload93, 2
  %67 = select i1 %Pivot60, i32 1125693535, i32 832746674
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload90 = load volatile i32, i32* %.reg2mem88, align 4
  %Pivot58 = icmp slt i32 %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload90, 3
  %68 = select i1 %Pivot58, i32 1818575037, i32 1779992042
  br label %loopEntry.backedge

LeafBlock55:                                      ; preds = %loopEntry
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i32, i32* %.reg2mem88, align 4
  %SwitchLeaf56 = icmp eq i32 %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89, 3
  %69 = select i1 %SwitchLeaf56, i32 308536343, i32 -391067789
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload92 = load volatile i32, i32* %.reg2mem88, align 4
  %Pivot = icmp slt i32 %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload92, 1
  %70 = select i1 %Pivot, i32 -1581448756, i32 -1249038013
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload91 = load volatile i32, i32* %.reg2mem88, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload91, 0
  %71 = select i1 %SwitchLeaf, i32 191946259, i32 -391067789
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 0
  %72 = load i32, i32* %arrayidx15, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 1
  %73 = load i32, i32* %arrayidx16, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 2
  %74 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %73, i32 %74)
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 0
  %75 = load i32, i32* %arrayidx20, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 1
  %76 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %76)
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 0
  %77 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxpromalteredBB = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 %idxpromalteredBB
  store i32 3, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom5alteredBB = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom5alteredBB
  store i32 5, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
