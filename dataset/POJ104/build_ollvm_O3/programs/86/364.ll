; ModuleID = 'build_ollvm/programs/86/364.ll'
source_filename = "source-C-CXX/86/364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [6 x i32]], align 16
  %jg = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %jg to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result1.0 = phi i32 [ undef, %entry ], [ %result1.0.be, %loopEntry.backedge ]
  %result2.0 = phi i32 [ undef, %entry ], [ %result2.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 925586063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 925586063, label %for.cond
    i32 -1596625794, label %land.lhs.true
    i32 971368920, label %land.lhs.true24
    i32 868611861, label %land.lhs.true29
    i32 -260046233, label %land.lhs.true34
    i32 -233284750, label %originalBB
    i32 -27083381, label %originalBBpart2
    i32 1341939285, label %land.lhs.true39
    i32 -1212030797, label %originalBB83
    i32 -1743721497, label %originalBBpart285
    i32 2012329217, label %if.then
    i32 1883558029, label %originalBB87
    i32 -1932859353, label %originalBBpart289
    i32 583216461, label %if.end
    i32 2110038448, label %for.inc
    i32 575227852, label %for.end
    i32 1023202940, label %for.cond75
    i32 -1772357697, label %for.body
    i32 -664977956, label %for.inc80
    i32 1499984631, label %for.end82
    i32 -1769274532, label %originalBB91
    i32 -856465132, label %originalBBpart293
    i32 983689514, label %originalBBalteredBB
    i32 -803165038, label %originalBB83alteredBB
    i32 1269937467, label %originalBB87alteredBB
    i32 -814275411, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB91, %for.end82, %for.inc80, %for.body, %for.cond75, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true39, %originalBBpart2, %originalBB, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %for.cond
  %result1.0.be = phi i32 [ %result1.0, %loopEntry ], [ %result1.0, %originalBB91alteredBB ], [ %result1.0, %originalBB87alteredBB ], [ %result1.0, %originalBB83alteredBB ], [ %result1.0, %originalBBalteredBB ], [ %result1.0, %originalBB91 ], [ %result1.0, %for.end82 ], [ %result1.0, %for.inc80 ], [ %result1.0, %for.body ], [ %result1.0, %for.cond75 ], [ %result1.0, %for.end ], [ %result1.0, %for.inc ], [ %71, %if.end ], [ %result1.0, %originalBBpart289 ], [ %result1.0, %originalBB87 ], [ %result1.0, %if.then ], [ %result1.0, %originalBBpart285 ], [ %result1.0, %originalBB83 ], [ %result1.0, %land.lhs.true39 ], [ %result1.0, %originalBBpart2 ], [ %result1.0, %originalBB ], [ %result1.0, %land.lhs.true34 ], [ %result1.0, %land.lhs.true29 ], [ %result1.0, %land.lhs.true24 ], [ %result1.0, %land.lhs.true ], [ 0, %for.cond ]
  %result2.0.be = phi i32 [ %result2.0, %loopEntry ], [ %result2.0, %originalBB91alteredBB ], [ %result2.0, %originalBB87alteredBB ], [ %result2.0, %originalBB83alteredBB ], [ %result2.0, %originalBBalteredBB ], [ %result2.0, %originalBB91 ], [ %result2.0, %for.end82 ], [ %result2.0, %for.inc80 ], [ %result2.0, %for.body ], [ %result2.0, %for.cond75 ], [ %result2.0, %for.end ], [ %result2.0, %for.inc ], [ %75, %if.end ], [ %result2.0, %originalBBpart289 ], [ %result2.0, %originalBB87 ], [ %result2.0, %if.then ], [ %result2.0, %originalBBpart285 ], [ %result2.0, %originalBB83 ], [ %result2.0, %land.lhs.true39 ], [ %result2.0, %originalBBpart2 ], [ %result2.0, %originalBB ], [ %result2.0, %land.lhs.true34 ], [ %result2.0, %land.lhs.true29 ], [ %result2.0, %land.lhs.true24 ], [ %result2.0, %land.lhs.true ], [ 0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB91alteredBB ], [ %result.0, %originalBB87alteredBB ], [ %result.0, %originalBB83alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB91 ], [ %result.0, %for.end82 ], [ %result.0, %for.inc80 ], [ %result.0, %for.body ], [ %result.0, %for.cond75 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %77, %if.end ], [ %result.0, %originalBBpart289 ], [ %result.0, %originalBB87 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart285 ], [ %result.0, %originalBB83 ], [ %result.0, %land.lhs.true39 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true34 ], [ %result.0, %land.lhs.true29 ], [ %result.0, %land.lhs.true24 ], [ %result.0, %land.lhs.true ], [ 0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body ], [ %i.0, %for.cond75 ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end82 ], [ %83, %for.inc80 ], [ %j.0, %for.body ], [ %j.0, %for.cond75 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1769274532, %originalBB91alteredBB ], [ 1883558029, %originalBB87alteredBB ], [ -1212030797, %originalBB83alteredBB ], [ -233284750, %originalBBalteredBB ], [ %101, %originalBB91 ], [ %92, %for.end82 ], [ 1023202940, %for.inc80 ], [ -664977956, %for.body ], [ %81, %for.cond75 ], [ 1023202940, %for.end ], [ 925586063, %for.inc ], [ 2110038448, %if.end ], [ 575227852, %originalBBpart289 ], [ %66, %originalBB87 ], [ %57, %if.then ], [ %48, %originalBBpart285 ], [ %47, %originalBB83 ], [ %37, %land.lhs.true39 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true34 ], [ %8, %land.lhs.true29 ], [ %6, %land.lhs.true24 ], [ %4, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 4
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %1 = load i32, i32* %arrayidx1, align 8
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1596625794, i32 583216461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom20, i64 1
  %3 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %3, 0
  %4 = select i1 %cmp23, i32 971368920, i32 583216461
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom25, i64 2
  %5 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %5, 0
  %6 = select i1 %cmp28, i32 868611861, i32 583216461
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30, i64 3
  %7 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %7, 0
  %8 = select i1 %cmp33, i32 -260046233, i32 583216461
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -233284750, i32 983689514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom35, i64 4
  %18 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %18, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -27083381, i32 983689514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %28 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1341939285, i32 583216461
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1212030797, i32 -803165038
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom40, i64 5
  %38 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %38, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1743721497, i32 -803165038
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %48 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2012329217, i32 583216461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1883558029, i32 1269937467
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1932859353, i32 1269937467
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 0
  %67 = load i32, i32* %arrayidx46, align 8
  %mul.neg.neg = mul i32 %67, 3600
  %arrayidx49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 1
  %68 = load i32, i32* %arrayidx49, align 4
  %mul50.neg.neg = mul i32 %68, 60
  %arrayidx53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 2
  %69 = load i32, i32* %arrayidx53, align 8
  %.neg = add i32 %mul.neg.neg, %result1.0
  %70 = add i32 %.neg, %mul50.neg.neg
  %71 = add i32 %70, %69
  %arrayidx58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 3
  %72 = load i32, i32* %arrayidx58, align 4
  %.neg28.neg = mul i32 %72, 3600
  %arrayidx63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 4
  %73 = load i32, i32* %arrayidx63, align 8
  %mul64.neg.neg.neg.neg = mul i32 %73, 60
  %arrayidx68 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 5
  %74 = load i32, i32* %arrayidx68, align 4
  %mul60.neg.neg = add i32 %result2.0, 43200
  %.neg29.neg = add i32 %mul60.neg.neg, %.neg28.neg
  %.neg30 = add i32 %.neg29.neg, %mul64.neg.neg.neg.neg
  %75 = add i32 %.neg30, %74
  %76 = sub i32 %75, %71
  %77 = add i32 %76, %result.0
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom44
  %78 = load i32, i32* %arrayidx73, align 4
  %79 = add i32 %77, %78
  store i32 %79, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j.0, %i.0
  %81 = select i1 %cmp76, i32 -1772357697, i32 1499984631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom77
  %82 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1769274532, i32 -814275411
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -856465132, i32 -814275411
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
