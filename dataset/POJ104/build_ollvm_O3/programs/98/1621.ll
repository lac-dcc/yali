; ModuleID = 'build_ollvm/programs/98/1621.ll'
source_filename = "source-C-CXX/98/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %age = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1633985800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1633985800, label %for.cond
    i32 -1992384097, label %for.body
    i32 1017137903, label %originalBB
    i32 1940004287, label %originalBBpart2
    i32 -2877791, label %for.inc
    i32 -1140438364, label %for.end
    i32 -58027816, label %for.cond2
    i32 1217912264, label %for.body4
    i32 773835573, label %originalBB52
    i32 -1986523591, label %originalBBpart254
    i32 -1225096845, label %land.lhs.true
    i32 -530948582, label %if.then
    i32 2064092624, label %if.else
    i32 -2003228678, label %if.then19
    i32 -1049726731, label %if.else21
    i32 717502071, label %if.then32
    i32 -630311025, label %if.else34
    i32 1247883687, label %if.end
    i32 -1401543561, label %if.end36
    i32 -1102343849, label %if.end37
    i32 -187906396, label %for.inc38
    i32 -853067672, label %originalBB56
    i32 2086670376, label %originalBBpart273
    i32 1110507992, label %for.end40
    i32 -786006616, label %originalBB75
    i32 1386109277, label %originalBBpart2111
    i32 -1004598923, label %originalBBalteredBB
    i32 -1527045608, label %originalBB52alteredBB
    i32 392524089, label %originalBB56alteredBB
    i32 -407914079, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB75, %for.end40, %originalBBpart273, %originalBB56, %for.inc38, %if.end37, %if.end36, %if.end, %if.else34, %if.then32, %if.else21, %if.then19, %if.else, %if.then, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %89, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart273 ], [ %60, %originalBB56 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB75 ], [ %a.0, %for.end40 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB56 ], [ %a.0, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %if.end ], [ %a.0, %if.else34 ], [ %a.0, %if.then32 ], [ %a.0, %if.else21 ], [ %a.0, %if.then19 ], [ %a.0, %if.else ], [ %inc11, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB75 ], [ %b.0, %for.end40 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB56 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %b.0, %if.end ], [ %b.0, %if.else34 ], [ %b.0, %if.then32 ], [ %b.0, %if.else21 ], [ %inc20, %if.then19 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB75 ], [ %c.0, %for.end40 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB56 ], [ %c.0, %for.inc38 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.end ], [ %c.0, %if.else34 ], [ %inc33, %if.then32 ], [ %c.0, %if.else21 ], [ %c.0, %if.then19 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB75 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB56 ], [ %d.0, %for.inc38 ], [ %d.0, %if.end37 ], [ %d.0, %if.end36 ], [ %d.0, %if.end ], [ %inc35, %if.else34 ], [ %d.0, %if.then32 ], [ %d.0, %if.else21 ], [ %d.0, %if.then19 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -786006616, %originalBB75alteredBB ], [ -853067672, %originalBB56alteredBB ], [ 773835573, %originalBB52alteredBB ], [ 1017137903, %originalBBalteredBB ], [ %88, %originalBB75 ], [ %78, %for.end40 ], [ -58027816, %originalBBpart273 ], [ %69, %originalBB56 ], [ %59, %for.inc38 ], [ -187906396, %if.end37 ], [ -1102343849, %if.end36 ], [ -1401543561, %if.end ], [ 1247883687, %if.else34 ], [ 1247883687, %if.then32 ], [ %50, %if.else21 ], [ -1401543561, %if.then19 ], [ %47, %if.else ], [ -1102343849, %if.then ], [ %44, %land.lhs.true ], [ %42, %originalBBpart254 ], [ %41, %originalBB52 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -58027816, %for.end ], [ -1633985800, %for.inc ], [ -2877791, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1992384097, i32 -1140438364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1017137903, i32 -1004598923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1940004287, i32 -1004598923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1217912264, i32 1110507992
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 773835573, i32 -1527045608
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %32, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1986523591, i32 -1527045608
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1225096845, i32 2064092624
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %43, 19
  %44 = select i1 %cmp10, i32 -530948582, i32 2064092624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc11 = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %.off24 = add i32 %45, -19
  %46 = icmp ult i32 %.off24, 17
  %47 = select i1 %46, i32 -2003228678, i32 -1049726731
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %inc20 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %.off = add i32 %48, -36
  %49 = icmp ult i32 %.off, 25
  %50 = select i1 %49, i32 717502071, i32 -630311025
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %inc33 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %inc35 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -853067672, i32 392524089
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2086670376, i32 392524089
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -786006616, i32 -407914079
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %79 to double
  %div = fdiv double %a.0, %conv41
  %mul = fmul double %div, 1.000000e+02
  %div43 = fdiv double %b.0, %conv41
  %mul44 = fmul double %div43, 1.000000e+02
  %div46 = fdiv double %c.0, %conv41
  %mul47 = fmul double %div46, 1.000000e+02
  %div49 = fdiv double %d.0, %conv41
  %mul50 = fmul double %div49, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul44, double %mul47, double %mul50)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1386109277, i32 -407914079
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %90 to double
  %divalteredBB = fdiv double %a.0, %conv41alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %div43alteredBB = fdiv double %b.0, %conv41alteredBB
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %div46alteredBB = fdiv double %c.0, %conv41alteredBB
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %div49alteredBB = fdiv double %d.0, %conv41alteredBB
  %mul50alteredBB = fmul double %div49alteredBB, 1.000000e+02
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB, double %mul44alteredBB, double %mul47alteredBB, double %mul50alteredBB)
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
