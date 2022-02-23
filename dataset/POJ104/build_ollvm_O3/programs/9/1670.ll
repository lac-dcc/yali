; ModuleID = 'build_ollvm/programs/9/1670.ll'
source_filename = "source-C-CXX/9/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %missile = alloca [25 x i32], align 16
  %donemax = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1443586600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1443586600, label %for.cond
    i32 1666517821, label %for.body
    i32 226872876, label %for.inc
    i32 -1716510757, label %for.end
    i32 619285061, label %for.cond5
    i32 138594100, label %for.body7
    i32 -1412410594, label %for.cond16
    i32 -580607809, label %for.body19
    i32 -465457752, label %if.then
    i32 -491067766, label %if.end
    i32 9967657, label %for.inc41
    i32 1186907789, label %for.end43
    i32 -740598700, label %for.inc47
    i32 -551022394, label %for.end48
    i32 -1509788510, label %originalBB
    i32 -1889335481, label %originalBBpart2
    i32 -1576442193, label %for.cond53
    i32 -1036628548, label %for.body55
    i32 683522178, label %if.then59
    i32 -736697848, label %if.end62
    i32 314818976, label %originalBB81
    i32 787071659, label %originalBBpart283
    i32 744398418, label %for.inc63
    i32 572197921, label %for.end65
    i32 967916626, label %originalBB85
    i32 -1678814639, label %originalBBpart287
    i32 -2140643394, label %originalBBalteredBB
    i32 530826279, label %originalBB81alteredBB
    i32 1288197760, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB85, %for.end65, %for.inc63, %originalBBpart283, %originalBB81, %if.end62, %if.then59, %for.body55, %for.cond53, %originalBBpart2, %originalBB, %for.end48, %for.inc47, %for.end43, %for.inc41, %if.end, %if.then, %for.body19, %for.cond16, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %91, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2 ], [ %38, %originalBB ], [ %i.0, %for.end48 ], [ %25, %for.inc47 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %5, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB85alteredBB ], [ %result.0, %originalBB81alteredBB ], [ %90, %originalBBalteredBB ], [ %result.0, %originalBB85 ], [ %result.0, %for.end65 ], [ %result.0, %for.inc63 ], [ %result.0, %originalBBpart283 ], [ %result.0, %originalBB81 ], [ %result.0, %if.end62 ], [ %51, %if.then59 ], [ %result.0, %for.body55 ], [ %result.0, %for.cond53 ], [ %result.0, %originalBBpart2 ], [ %37, %originalBB ], [ %result.0, %for.end48 ], [ %result.0, %for.inc47 ], [ %result.0, %for.end43 ], [ %result.0, %for.inc41 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %for.body19 ], [ %result.0, %for.cond16 ], [ %result.0, %for.body7 ], [ %result.0, %for.cond5 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB85 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.end62 ], [ %max.0, %if.then59 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end48 ], [ %max.0, %for.inc47 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end ], [ %mul40, %if.then ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %mul, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end48 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end43 ], [ %23, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 1, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 967916626, %originalBB85alteredBB ], [ 314818976, %originalBB81alteredBB ], [ -1509788510, %originalBBalteredBB ], [ %87, %originalBB85 ], [ %78, %for.end65 ], [ -1576442193, %for.inc63 ], [ 744398418, %originalBBpart283 ], [ %69, %originalBB81 ], [ %60, %if.end62 ], [ -736697848, %if.then59 ], [ %50, %for.body55 ], [ %48, %for.cond53 ], [ -1576442193, %originalBBpart2 ], [ %47, %originalBB ], [ %34, %for.end48 ], [ 619285061, %for.inc47 ], [ -740598700, %for.end43 ], [ -1412410594, %for.inc41 ], [ 9967657, %if.end ], [ -491067766, %if.then ], [ %18, %for.body19 ], [ %13, %for.cond16 ], [ -1412410594, %for.body7 ], [ %6, %for.cond5 ], [ 619285061, %for.end ], [ 1443586600, %for.inc ], [ 226872876, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1666517821, i32 -1716510757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = add i32 %3, -1
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %5 = add i32 %3, -2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp6, i32 138594100, i32 -551022394
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %8 = add i32 %i.0, 1
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom10
  %9 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @dert(i32 %7, i32 %9)
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %10, %call12
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 %11, %i.0
  %cmp18 = icmp slt i32 %j.0, %12
  %13 = select i1 %cmp18, i32 -580607809, i32 1186907789
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom20
  %14 = load i32, i32* %arrayidx21, align 4
  %15 = add i32 %j.0, %i.0
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom23
  %16 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @dert(i32 %14, i32 %16)
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom23
  %17 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %17, %call25
  %cmp30 = icmp slt i32 %max.0, %mul29
  %18 = select i1 %cmp30, i32 -465457752, i32 -491067766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom31
  %19 = load i32, i32* %arrayidx32, align 4
  %20 = add i32 %j.0, %i.0
  %idxprom34 = sext i32 %20 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %missile, i64 0, i64 %idxprom34
  %21 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 @dert(i32 %19, i32 %21)
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom34
  %22 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %22, %call36
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %24 = add i32 %max.0, 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom45
  store i32 %24, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1509788510, i32 -2140643394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = add i32 %35, -1
  %idxprom50 = sext i32 %36 to i64
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom50
  %37 = load i32, i32* %arrayidx51, align 4
  %38 = add i32 %35, -2
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1889335481, i32 -2140643394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, -1
  %48 = select i1 %cmp54, i32 -1036628548, i32 572197921
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom56
  %49 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %49, %result.0
  %50 = select i1 %cmp58, i32 683522178, i32 -736697848
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom60
  %51 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 314818976, i32 530826279
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 787071659, i32 530826279
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 967916626, i32 1288197760
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1678814639, i32 1288197760
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %88, -1
  %idxprom50alteredBB = sext i32 %89 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %donemax, i64 0, i64 %idxprom50alteredBB
  %90 = load i32, i32* %arrayidx51alteredBB, align 4
  %91 = add i32 %88, -2
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dert(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem7, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2131913972, i32 -45584255
  %9 = select i1 %7, i32 120938957, i32 -45584255
  %10 = select i1 %7, i32 1464232024, i32 -910294150
  %11 = select i1 %7, i32 1886936029, i32 -910294150
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.03 = phi i32 [ undef, %entry ], [ %z.03.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 190884441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190884441, label %first
    i32 -333704573, label %if.then
    i32 1886936029, label %originalBB
    i32 1464232024, label %originalBBpart2
    i32 246770509, label %if.else
    i32 1218436892, label %if.end
    i32 120938957, label %originalBB1
    i32 -2131913972, label %originalBBpart24
    i32 -910294150, label %originalBBalteredBB
    i32 -45584255, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %z.03.be = phi i32 [ %z.03, %loopEntry ], [ %z.03, %originalBB1alteredBB ], [ %z.03, %originalBBalteredBB ], [ %z.0, %originalBB1 ], [ %z.03, %if.end ], [ %z.03, %if.else ], [ %z.03, %originalBBpart2 ], [ %z.03, %originalBB ], [ %z.03, %if.then ], [ %z.03, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB1alteredBB ], [ 1, %originalBBalteredBB ], [ %z.0, %originalBB1 ], [ %z.0, %if.end ], [ 0, %if.else ], [ %z.0, %originalBBpart2 ], [ 1, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 120938957, %originalBB1alteredBB ], [ 1886936029, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %if.end ], [ 1218436892, %if.else ], [ 1218436892, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %cmp.not, i32 246770509, i32 -333704573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %z.03, i32* %.reg2mem9, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  ret i32 %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
