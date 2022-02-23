; ModuleID = 'build_ollvm/programs/98/2808.ll'
source_filename = "source-C-CXX/98/2808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1066947642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1066947642, label %for.cond
    i32 122399297, label %for.body
    i32 1423785850, label %for.inc
    i32 1892620992, label %for.end
    i32 1979526468, label %for.cond6
    i32 -274656023, label %for.body8
    i32 1541338266, label %originalBB
    i32 -2122730073, label %originalBBpart2
    i32 566837257, label %if.then
    i32 110880525, label %if.end
    i32 -843676386, label %land.lhs.true
    i32 1442474730, label %if.then18
    i32 1914406657, label %if.end20
    i32 1385561105, label %land.lhs.true24
    i32 1503126990, label %if.then28
    i32 539409107, label %if.end30
    i32 1291827811, label %if.then34
    i32 -919308660, label %originalBB53
    i32 -1258174056, label %originalBBpart269
    i32 -431050683, label %if.end36
    i32 1063964229, label %for.inc37
    i32 562975172, label %for.end39
    i32 1582634783, label %originalBB71
    i32 740224432, label %originalBBpart2135
    i32 -479131437, label %originalBBalteredBB
    i32 1540408204, label %originalBB53alteredBB
    i32 311640133, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB71, %for.end39, %for.inc37, %if.end36, %originalBBpart269, %originalBB53, %if.then34, %if.end30, %if.then28, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB71 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB53 ], [ %a.0, %if.then34 ], [ %a.0, %if.end30 ], [ %a.0, %if.then28 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.end20 ], [ %a.0, %if.then18 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %add, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB71 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB53 ], [ %b.0, %if.then34 ], [ %b.0, %if.end30 ], [ %b.0, %if.then28 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.end20 ], [ %add19, %if.then18 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB71 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB53 ], [ %c.0, %if.then34 ], [ %c.0, %if.end30 ], [ %add29, %if.then28 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %if.end20 ], [ %c.0, %if.then18 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB71alteredBB ], [ %add35alteredBB, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB71 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart269 ], [ %add35, %originalBB53 ], [ %d.0, %if.then34 ], [ %d.0, %if.end30 ], [ %d.0, %if.then28 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %if.end20 ], [ %d.0, %if.then18 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1582634783, %originalBB71alteredBB ], [ -919308660, %originalBB53alteredBB ], [ 1541338266, %originalBBalteredBB ], [ %77, %originalBB71 ], [ %64, %for.end39 ], [ 1979526468, %for.inc37 ], [ 1063964229, %if.end36 ], [ -431050683, %originalBBpart269 ], [ %55, %originalBB53 ], [ %46, %if.then34 ], [ %37, %if.end30 ], [ 539409107, %if.then28 ], [ %35, %land.lhs.true24 ], [ %33, %if.end20 ], [ 1914406657, %if.then18 ], [ %31, %land.lhs.true ], [ %29, %if.end ], [ 110880525, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body8 ], [ %7, %for.cond6 ], [ 1979526468, %for.end ], [ -1066947642, %for.inc ], [ 1423785850, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 122399297, i32 1892620992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp7, i32 -274656023, i32 562975172
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1541338266, i32 -479131437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %17, 19
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2122730073, i32 -479131437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 566837257, i32 110880525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %28, 18
  %29 = select i1 %cmp14, i32 -843676386, i32 1914406657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %30, 36
  %31 = select i1 %cmp17, i32 1442474730, i32 1914406657
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %add19 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %32, 35
  %33 = select i1 %cmp23, i32 1385561105, i32 539409107
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %34 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %34, 61
  %35 = select i1 %cmp27, i32 1503126990, i32 539409107
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %add29 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %36 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %36, 60
  %37 = select i1 %cmp33, i32 1291827811, i32 -431050683
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -919308660, i32 1540408204
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %add35 = fadd double %d.0, 1.000000e+00
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1258174056, i32 1540408204
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1582634783, i32 311640133
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %conv = sitofp i32 %65 to double
  %div = fdiv double %a.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %66 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %66 to double
  %div42 = fdiv double %b.0, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul43)
  %67 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %67 to double
  %div46 = fdiv double %c.0, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul47)
  %68 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %68 to double
  %div50 = fdiv double %d.0, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul51)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 740224432, i32 311640133
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %add35alteredBB = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %78 to double
  %divalteredBB = fdiv double %a.0, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mulalteredBB)
  %79 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %79 to double
  %div42alteredBB = fdiv double %b.0, %conv41alteredBB
  %mul43alteredBB = fmul double %div42alteredBB, 1.000000e+02
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul43alteredBB)
  %80 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %80 to double
  %div46alteredBB = fdiv double %c.0, %conv45alteredBB
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul47alteredBB)
  %81 = load i32, i32* %n, align 4
  %conv49alteredBB = sitofp i32 %81 to double
  %div50alteredBB = fdiv double %d.0, %conv49alteredBB
  %mul51alteredBB = fmul double %div50alteredBB, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul51alteredBB)
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
