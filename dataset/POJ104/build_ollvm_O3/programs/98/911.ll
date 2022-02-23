; ModuleID = 'build_ollvm/programs/98/911.ll'
source_filename = "source-C-CXX/98/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nl = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -638824654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -638824654, label %for.cond
    i32 -204683796, label %originalBB
    i32 2088443468, label %originalBBpart2
    i32 -1797848014, label %for.body
    i32 1119818331, label %land.lhs.true
    i32 -893757135, label %if.then
    i32 -204266432, label %if.else
    i32 107466208, label %land.lhs.true11
    i32 1608639151, label %originalBB57
    i32 -103192385, label %originalBBpart259
    i32 -869996215, label %if.then15
    i32 -1845957047, label %if.else17
    i32 -779198361, label %land.lhs.true21
    i32 1696573774, label %if.then25
    i32 2000134419, label %if.else27
    i32 -585247165, label %if.then31
    i32 1201226387, label %if.end
    i32 -1488754762, label %if.end33
    i32 -247209161, label %if.end34
    i32 -12714078, label %if.end35
    i32 -1954034705, label %for.inc
    i32 -1714467897, label %for.end
    i32 -106986550, label %originalBB61
    i32 -1457288495, label %originalBBpart2141
    i32 520116674, label %originalBBalteredBB
    i32 266685174, label %originalBB57alteredBB
    i32 -690786757, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %for.inc, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %originalBBpart259, %originalBB57, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB61alteredBB ], [ %u.0, %originalBB57alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB61 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end35 ], [ %u.0, %if.end34 ], [ %u.0, %if.end33 ], [ %u.0, %if.end ], [ %u.0, %if.then31 ], [ %u.0, %if.else27 ], [ %u.0, %if.then25 ], [ %u.0, %land.lhs.true21 ], [ %u.0, %if.else17 ], [ %u.0, %if.then15 ], [ %u.0, %originalBBpart259 ], [ %u.0, %originalBB57 ], [ %u.0, %land.lhs.true11 ], [ %u.0, %if.else ], [ %24, %if.then ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB61alteredBB ], [ %v.0, %originalBB57alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB61 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %if.end35 ], [ %v.0, %if.end34 ], [ %v.0, %if.end33 ], [ %v.0, %if.end ], [ %v.0, %if.then31 ], [ %v.0, %if.else27 ], [ %v.0, %if.then25 ], [ %v.0, %land.lhs.true21 ], [ %v.0, %if.else17 ], [ %.neg24, %if.then15 ], [ %v.0, %originalBBpart259 ], [ %v.0, %originalBB57 ], [ %v.0, %land.lhs.true11 ], [ %v.0, %if.else ], [ %v.0, %if.then ], [ %v.0, %land.lhs.true ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB61 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end35 ], [ %y.0, %if.end34 ], [ %y.0, %if.end33 ], [ %y.0, %if.end ], [ %y.0, %if.then31 ], [ %y.0, %if.else27 ], [ %51, %if.then25 ], [ %y.0, %land.lhs.true21 ], [ %y.0, %if.else17 ], [ %y.0, %if.then15 ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %land.lhs.true11 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB61alteredBB ], [ %z.0, %originalBB57alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB61 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end35 ], [ %z.0, %if.end34 ], [ %z.0, %if.end33 ], [ %z.0, %if.end ], [ %54, %if.then31 ], [ %z.0, %if.else27 ], [ %z.0, %if.then25 ], [ %z.0, %land.lhs.true21 ], [ %z.0, %if.else17 ], [ %z.0, %if.then15 ], [ %z.0, %originalBBpart259 ], [ %z.0, %originalBB57 ], [ %z.0, %land.lhs.true11 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -106986550, %originalBB61alteredBB ], [ 1608639151, %originalBB57alteredBB ], [ -204683796, %originalBBalteredBB ], [ %73, %originalBB61 ], [ %63, %for.end ], [ -638824654, %for.inc ], [ -1954034705, %if.end35 ], [ -12714078, %if.end34 ], [ -247209161, %if.end33 ], [ -1488754762, %if.end ], [ 1201226387, %if.then31 ], [ %53, %if.else27 ], [ -1488754762, %if.then25 ], [ %50, %land.lhs.true21 ], [ %48, %if.else17 ], [ -247209161, %if.then15 ], [ %46, %originalBBpart259 ], [ %45, %originalBB57 ], [ %35, %land.lhs.true11 ], [ %26, %if.else ], [ -12714078, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -204683796, i32 520116674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2088443468, i32 520116674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1797848014, i32 -1714467897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp4, i32 1119818331, i32 -204266432
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 19
  %23 = select i1 %cmp7, i32 -893757135, i32 -204266432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %25, 18
  %26 = select i1 %cmp10, i32 107466208, i32 -1845957047
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1608639151, i32 266685174
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %36, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -103192385, i32 266685174
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -869996215, i32 -1845957047
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg24 = add i32 %v.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %47, 35
  %48 = select i1 %cmp20, i32 -779198361, i32 2000134419
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom22
  %49 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %49, 61
  %50 = select i1 %cmp24, i32 1696573774, i32 2000134419
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %52, 60
  %53 = select i1 %cmp30, i32 -585247165, i32 1201226387
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %54 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -106986550, i32 -690786757
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %conv = sitofp i32 %u.0 to double
  %64 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %64 to double
  %div = fdiv double %conv, %conv36
  %mul37 = fmul double %div, 1.000000e+02
  %conv38 = sitofp i32 %v.0 to double
  %div41 = fdiv double %conv38, %conv36
  %mul42 = fmul double %div41, 1.000000e+02
  %conv43 = sitofp i32 %y.0 to double
  %div46 = fdiv double %conv43, %conv36
  %mul47 = fmul double %div46, 1.000000e+02
  %conv48 = sitofp i32 %z.0 to double
  %div51 = fdiv double %conv48, %conv36
  %mul52 = fmul double %div51, 1.000000e+02
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %mul37)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul42)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul47)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %mul52)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1457288495, i32 -690786757
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %u.0 to double
  %74 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %74 to double
  %divalteredBB = fdiv double %convalteredBB, %conv36alteredBB
  %mul37alteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv38alteredBB = sitofp i32 %v.0 to double
  %div41alteredBB = fdiv double %conv38alteredBB, %conv36alteredBB
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %conv43alteredBB = sitofp i32 %y.0 to double
  %div46alteredBB = fdiv double %conv43alteredBB, %conv36alteredBB
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %conv48alteredBB = sitofp i32 %z.0 to double
  %div51alteredBB = fdiv double %conv48alteredBB, %conv36alteredBB
  %mul52alteredBB = fmul double %div51alteredBB, 1.000000e+02
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %mul37alteredBB)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul42alteredBB)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul47alteredBB)
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %mul52alteredBB)
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
