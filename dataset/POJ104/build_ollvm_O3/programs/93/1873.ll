; ModuleID = 'build_ollvm/programs/93/1873.ll'
source_filename = "source-C-CXX/93/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1713773324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1713773324, label %for.cond
    i32 -431746413, label %originalBB
    i32 1893608211, label %originalBBpart2
    i32 -2000008843, label %for.body
    i32 820017563, label %originalBB56
    i32 -2121054518, label %originalBBpart258
    i32 1867029633, label %if.then
    i32 357164152, label %if.end
    i32 577181032, label %for.inc
    i32 -2113667621, label %for.end
    i32 264499647, label %for.cond12
    i32 711053890, label %for.body14
    i32 -525904520, label %for.cond16
    i32 1604557699, label %for.body18
    i32 2129416436, label %if.then24
    i32 -165739496, label %if.end35
    i32 -1470717619, label %for.inc36
    i32 -1013563449, label %originalBB60
    i32 -1420788862, label %originalBBpart264
    i32 523600475, label %for.end38
    i32 1231308850, label %originalBB66
    i32 -2114771636, label %originalBBpart268
    i32 -217273337, label %for.inc39
    i32 -3527717, label %for.end41
    i32 690092284, label %for.cond42
    i32 449715239, label %for.body45
    i32 -384705992, label %for.inc49
    i32 1896168915, label %for.end51
    i32 1138953156, label %originalBBalteredBB
    i32 -49664261, label %originalBB56alteredBB
    i32 -923633442, label %originalBB60alteredBB
    i32 1564933070, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart268, %originalBB66, %for.end38, %originalBBpart264, %originalBB60, %for.inc36, %if.end35, %if.then24, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg26, %if.then ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %93, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBB60alteredBB ], [ %g.0, %originalBB56alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc49 ], [ %g.0, %for.body45 ], [ %g.0, %for.cond42 ], [ %g.0, %for.end41 ], [ %g.0, %for.inc39 ], [ %g.0, %originalBBpart268 ], [ %g.0, %originalBB66 ], [ %g.0, %for.end38 ], [ %g.0, %originalBBpart264 ], [ %g.0, %originalBB60 ], [ %g.0, %for.inc36 ], [ %g.0, %if.end35 ], [ %g.0, %if.then24 ], [ %g.0, %for.body18 ], [ %g.0, %for.cond16 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %41, %if.then ], [ %g.0, %originalBBpart258 ], [ %g.0, %originalBB56 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB66alteredBB ], [ %i11.0, %originalBB60alteredBB ], [ %i11.0, %originalBB56alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc49 ], [ %i11.0, %for.body45 ], [ %i11.0, %for.cond42 ], [ %i11.0, %for.end41 ], [ %89, %for.inc39 ], [ %i11.0, %originalBBpart268 ], [ %i11.0, %originalBB66 ], [ %i11.0, %for.end38 ], [ %i11.0, %originalBBpart264 ], [ %i11.0, %originalBB60 ], [ %i11.0, %for.inc36 ], [ %i11.0, %if.end35 ], [ %i11.0, %if.then24 ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 1, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart258 ], [ %i11.0, %originalBB56 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB66alteredBB ], [ %96, %originalBB60alteredBB ], [ %j15.0, %originalBB56alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %for.inc49 ], [ %j15.0, %for.body45 ], [ %j15.0, %for.cond42 ], [ %j15.0, %for.end41 ], [ %j15.0, %for.inc39 ], [ %j15.0, %originalBBpart268 ], [ %j15.0, %originalBB66 ], [ %j15.0, %for.end38 ], [ %j15.0, %originalBBpart264 ], [ %.neg, %originalBB60 ], [ %j15.0, %for.inc36 ], [ %j15.0, %if.end35 ], [ %j15.0, %if.then24 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ 0, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %if.end ], [ %j15.0, %if.then ], [ %j15.0, %originalBBpart258 ], [ %j15.0, %originalBB56 ], [ %j15.0, %for.body ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1231308850, %originalBB66alteredBB ], [ -1013563449, %originalBB60alteredBB ], [ 820017563, %originalBB56alteredBB ], [ -431746413, %originalBBalteredBB ], [ 690092284, %for.inc49 ], [ -384705992, %for.body45 ], [ %91, %for.cond42 ], [ 690092284, %for.end41 ], [ 264499647, %for.inc39 ], [ -217273337, %originalBBpart268 ], [ %88, %originalBB66 ], [ %79, %for.end38 ], [ -525904520, %originalBBpart264 ], [ %70, %originalBB60 ], [ %61, %for.inc36 ], [ -1470717619, %if.end35 ], [ -165739496, %if.then24 ], [ %49, %for.body18 ], [ %45, %for.cond16 ], [ -525904520, %for.body14 ], [ %43, %for.cond12 ], [ 264499647, %for.end ], [ 1713773324, %for.inc ], [ 577181032, %if.end ], [ 357164152, %if.then ], [ %39, %originalBBpart258 ], [ %38, %originalBB56 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -431746413, i32 1138953156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1893608211, i32 1138953156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2000008843, i32 -2113667621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 820017563, i32 -49664261
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %29, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2121054518, i32 -49664261
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1867029633, i32 357164152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i32 %k.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %g.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %40, i32* %arrayidx8, align 4
  %41 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %k.0, %i11.0
  %43 = select i1 %cmp13, i32 711053890, i32 -3527717
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = sub i32 %k.0, %i11.0
  %cmp17 = icmp slt i32 %j15.0, %44
  %45 = select i1 %cmp17, i32 1604557699, i32 523600475
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j15.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %47 = add i32 %j15.0, 1
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp23, i32 2129416436, i32 -165739496
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j15.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %51 = add i32 %j15.0, 1
  %idxprom28 = sext i32 %51 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  store i32 %52, i32* %arrayidx26, align 4
  store i32 %50, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1013563449, i32 -923633442
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %j15.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1420788862, i32 -923633442
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1231308850, i32 1564933070
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2114771636, i32 1564933070
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %89 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %90 = add i32 %k.0, -1
  %cmp44 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp44, i32 449715239, i32 1896168915
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom46
  %92 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %94 = add i32 %k.0, -1
  %idxprom53 = sext i32 %94 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom53
  %95 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
