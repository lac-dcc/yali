; ModuleID = 'build_ollvm/programs/75/405.ll'
source_filename = "source-C-CXX/75/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mysort(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %l = bitcast i8* %a to i32*
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %l1 = bitcast i8* %b to i32*
  %1 = load i32, i32* %l1, align 4
  store i32 %1, i32* %.reg2mem8, align 4
  %2 = sub i32 %0, %1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 734895937, i32 -1987212109
  %12 = select i1 %10, i32 -2010405390, i32 -1987212109
  %r = getelementptr inbounds i8, i8* %b, i64 4
  %13 = bitcast i8* %r to i32*
  %r2 = getelementptr inbounds i8, i8* %a, i64 4
  %14 = bitcast i8* %r2 to i32*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -55139203, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -55139203, label %first
    i32 1684343428, label %if.then
    i32 1391750500, label %loopEntry.outer8.backedge
    i32 -2010405390, label %loopEntry.outer.backedge
    i32 734895937, label %originalBBpart2
    i32 -1897334728, label %return
    i32 -1987212109, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i32, i32* %.reg2mem8, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %15 = select i1 %cmp, i32 1684343428, i32 1391750500
  br label %loopEntry.outer8.backedge

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %14, align 4
  %18 = sub i32 %16, %17
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph9.be = phi i32 [ %15, %first ], [ -1897334728, %originalBBpart2 ], [ %12, %loopEntry ]
  br label %loopEntry.outer8

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.then
  %retval.0.ph.be = phi i32 [ %18, %if.then ], [ %2, %originalBBalteredBB ], [ %2, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -1897334728, %if.then ], [ -2010405390, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %right.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %in.reg2mem = alloca [50000 x %struct.block]*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 95899889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 95899889, label %first
    i32 -135687688, label %originalBB
    i32 -824998789, label %originalBBpart2
    i32 -586285025, label %for.cond
    i32 -728980765, label %for.body
    i32 907457643, label %for.inc
    i32 -679646421, label %for.end
    i32 1606685226, label %originalBB37
    i32 1928182628, label %originalBBpart239
    i32 1696576300, label %for.cond8
    i32 -663997036, label %originalBB41
    i32 512957306, label %originalBBpart243
    i32 -1019166039, label %for.body11
    i32 -1775130955, label %if.then
    i32 2108710734, label %originalBB45
    i32 -1661730917, label %originalBBpart247
    i32 73066245, label %if.then22
    i32 1101330808, label %if.else
    i32 -1603576111, label %if.end
    i32 836831311, label %if.end26
    i32 1311064110, label %for.inc27
    i32 1572854490, label %originalBB49
    i32 1764006654, label %originalBBpart251
    i32 1864946048, label %for.end29
    i32 -1385247405, label %originalBB53
    i32 218554575, label %originalBBpart255
    i32 1540598554, label %if.then32
    i32 1088135552, label %originalBB57
    i32 -387570904, label %originalBBpart259
    i32 1475575370, label %if.else34
    i32 542053618, label %if.end36
    i32 768812117, label %originalBBalteredBB
    i32 -49901629, label %originalBB37alteredBB
    i32 1132168698, label %originalBB41alteredBB
    i32 -1929834252, label %originalBB45alteredBB
    i32 1941278022, label %originalBB49alteredBB
    i32 1855580826, label %originalBB53alteredBB
    i32 1332433676, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else34, %originalBBpart259, %originalBB57, %if.then32, %originalBBpart255, %originalBB53, %for.end29, %originalBBpart251, %originalBB49, %for.inc27, %if.end26, %if.end, %if.else, %if.then22, %originalBBpart247, %originalBB45, %if.then, %for.body11, %originalBBpart243, %originalBB41, %for.cond8, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1088135552, %originalBB57alteredBB ], [ -1385247405, %originalBB53alteredBB ], [ 1572854490, %originalBB49alteredBB ], [ 2108710734, %originalBB45alteredBB ], [ -663997036, %originalBB41alteredBB ], [ 1606685226, %originalBB37alteredBB ], [ -135687688, %originalBBalteredBB ], [ 542053618, %if.else34 ], [ 542053618, %originalBBpart259 ], [ %156, %originalBB57 ], [ %145, %if.then32 ], [ %136, %originalBBpart255 ], [ %135, %originalBB53 ], [ %124, %for.end29 ], [ 1696576300, %originalBBpart251 ], [ %115, %originalBB49 ], [ %104, %for.inc27 ], [ 1311064110, %if.end26 ], [ 836831311, %if.end ], [ 1864946048, %if.else ], [ -1603576111, %if.then22 ], [ %93, %originalBBpart247 ], [ %92, %originalBB45 ], [ %80, %if.then ], [ %71, %for.body11 ], [ %67, %originalBBpart243 ], [ %66, %originalBB41 ], [ %55, %for.cond8 ], [ 1696576300, %originalBBpart239 ], [ %46, %originalBB37 ], [ %33, %for.end ], [ -586285025, %for.inc ], [ 907457643, %for.body ], [ %20, %for.cond ], [ -586285025, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 -135687688, i32 768812117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %in = alloca [50000 x %struct.block], align 16
  store [50000 x %struct.block]* %in, [50000 x %struct.block]** %in.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -824998789, i32 768812117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -728980765, i32 -679646421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %21 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload74 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %l = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload74, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom1 = sext i32 %22 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload73 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %r = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload73, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %l, i32* nonnull %r)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1606685226, i32 -49901629
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload72 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %34 = bitcast [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload72 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %conv = sext i32 %35 to i64
  call void @qsort(i8* %34, i64 %conv, i64 8, i32 (i8*, i8*)* nonnull @mysort) #5
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload71 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %l5 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload71, i64 0, i64 0, i32 0
  %36 = load i32, i32* %l5, align 16
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload103 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %36, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload103, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload70 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %r7 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload70, i64 0, i64 0, i32 1
  %37 = load i32, i32* %r7, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload110 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %37, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1928182628, i32 -49901629
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -663997036, i32 1132168698
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp9 = icmp slt i32 %56, %57
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 512957306, i32 1132168698
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1019166039, i32 1864946048
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom12 = sext i32 %68 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload69 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %r14 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload69, i64 0, i64 %idxprom12, i32 1
  %69 = load i32, i32* %r14, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload109 = load volatile i32*, i32** %right.reg2mem, align 8
  %70 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload109, align 4
  %cmp15 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp15, i32 -1775130955, i32 836831311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2108710734, i32 -1929834252
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom17 = sext i32 %81 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload68 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %l19 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload68, i64 0, i64 %idxprom17, i32 0
  %82 = load i32, i32* %l19, align 8
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload108 = load volatile i32*, i32** %right.reg2mem, align 8
  %83 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload108, align 4
  %cmp20 = icmp sle i32 %82, %83
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1661730917, i32 -1929834252
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %93 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 73066245, i32 1101330808
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom23 = sext i32 %94 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload67 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %r25 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload67, i64 0, i64 %idxprom23, i32 1
  %95 = load i32, i32* %r25, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload107 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %95, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload107, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1572854490, i32 1941278022
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1764006654, i32 1941278022
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1385247405, i32 1855580826
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp30 = icmp eq i32 %125, %126
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 218554575, i32 1855580826
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %136 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1540598554, i32 1475575370
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1088135552, i32 1332433676
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload102 = load volatile i32*, i32** %left.reg2mem, align 8
  %146 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload102, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload106 = load volatile i32*, i32** %right.reg2mem, align 8
  %147 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload106, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %146, i32 %147)
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -387570904, i32 1332433676
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload66 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %157 = bitcast [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload66 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %convalteredBB = sext i32 %158 to i64
  call void @qsort(i8* %157, i64 %convalteredBB, i64 8, i32 (i8*, i8*)* nonnull @mysort) #5
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload65 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %l5alteredBB = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload65, i64 0, i64 0, i32 0
  %159 = load i32, i32* %l5alteredBB, align 16
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload101 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %159, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload101, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload64 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %r7alteredBB = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload64, i64 0, i64 0, i32 1
  %160 = load i32, i32* %r7alteredBB, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload105 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %160, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem, align 8
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload104 = load volatile i32*, i32** %right.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %.neg = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  %162 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile i32*, i32** %right.reg2mem, align 8
  %163 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 %163)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
