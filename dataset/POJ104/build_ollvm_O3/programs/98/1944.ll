; ModuleID = 'build_ollvm/programs/98/1944.ll'
source_filename = "source-C-CXX/98/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b4.0 = phi i32 [ 0, %entry ], [ %b4.0.be, %loopEntry.backedge ]
  %b3.0 = phi i32 [ 0, %entry ], [ %b3.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ 0, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 613107393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 613107393, label %for.cond
    i32 -699270344, label %for.body
    i32 -844818732, label %originalBB
    i32 920104830, label %originalBBpart2
    i32 1791474869, label %if.then
    i32 2080599430, label %if.end
    i32 193230759, label %land.lhs.true
    i32 -2092164745, label %originalBB56
    i32 -15204208, label %originalBBpart258
    i32 1664048634, label %if.then13
    i32 443134603, label %if.end15
    i32 139028575, label %land.lhs.true20
    i32 -2030057435, label %if.then27
    i32 15564286, label %originalBB60
    i32 129557171, label %originalBBpart262
    i32 591567492, label %if.end29
    i32 -1681763657, label %if.then34
    i32 -933118208, label %originalBB64
    i32 -255617120, label %originalBBpart271
    i32 1792324350, label %if.end36
    i32 2002257915, label %for.inc
    i32 1090992804, label %for.end
    i32 -1531108694, label %originalBBalteredBB
    i32 -337058054, label %originalBB56alteredBB
    i32 -220459502, label %originalBB60alteredBB
    i32 -759646922, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %originalBBpart271, %originalBB64, %if.then34, %if.end29, %originalBBpart262, %originalBB60, %if.then27, %land.lhs.true20, %if.end15, %if.then13, %originalBBpart258, %originalBB56, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b4.0.be = phi i32 [ %b4.0, %loopEntry ], [ %92, %originalBB64alteredBB ], [ %b4.0, %originalBB60alteredBB ], [ %b4.0, %originalBB56alteredBB ], [ %b4.0, %originalBBalteredBB ], [ %b4.0, %for.inc ], [ %b4.0, %if.end36 ], [ %b4.0, %originalBBpart271 ], [ %79, %originalBB64 ], [ %b4.0, %if.then34 ], [ %b4.0, %if.end29 ], [ %b4.0, %originalBBpart262 ], [ %b4.0, %originalBB60 ], [ %b4.0, %if.then27 ], [ %b4.0, %land.lhs.true20 ], [ %b4.0, %if.end15 ], [ %b4.0, %if.then13 ], [ %b4.0, %originalBBpart258 ], [ %b4.0, %originalBB56 ], [ %b4.0, %land.lhs.true ], [ %b4.0, %if.end ], [ %b4.0, %if.then ], [ %b4.0, %originalBBpart2 ], [ %b4.0, %originalBB ], [ %b4.0, %for.body ], [ %b4.0, %for.cond ]
  %b3.0.be = phi i32 [ %b3.0, %loopEntry ], [ %b3.0, %originalBB64alteredBB ], [ %91, %originalBB60alteredBB ], [ %b3.0, %originalBB56alteredBB ], [ %b3.0, %originalBBalteredBB ], [ %b3.0, %for.inc ], [ %b3.0, %if.end36 ], [ %b3.0, %originalBBpart271 ], [ %b3.0, %originalBB64 ], [ %b3.0, %if.then34 ], [ %b3.0, %if.end29 ], [ %b3.0, %originalBBpart262 ], [ %58, %originalBB60 ], [ %b3.0, %if.then27 ], [ %b3.0, %land.lhs.true20 ], [ %b3.0, %if.end15 ], [ %b3.0, %if.then13 ], [ %b3.0, %originalBBpart258 ], [ %b3.0, %originalBB56 ], [ %b3.0, %land.lhs.true ], [ %b3.0, %if.end ], [ %b3.0, %if.then ], [ %b3.0, %originalBBpart2 ], [ %b3.0, %originalBB ], [ %b3.0, %for.body ], [ %b3.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB64alteredBB ], [ %b2.0, %originalBB60alteredBB ], [ %b2.0, %originalBB56alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc ], [ %b2.0, %if.end36 ], [ %b2.0, %originalBBpart271 ], [ %b2.0, %originalBB64 ], [ %b2.0, %if.then34 ], [ %b2.0, %if.end29 ], [ %b2.0, %originalBBpart262 ], [ %b2.0, %originalBB60 ], [ %b2.0, %if.then27 ], [ %b2.0, %land.lhs.true20 ], [ %b2.0, %if.end15 ], [ %.neg, %if.then13 ], [ %b2.0, %originalBBpart258 ], [ %b2.0, %originalBB56 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB64alteredBB ], [ %b1.0, %originalBB60alteredBB ], [ %b1.0, %originalBB56alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc ], [ %b1.0, %if.end36 ], [ %b1.0, %originalBBpart271 ], [ %b1.0, %originalBB64 ], [ %b1.0, %if.then34 ], [ %b1.0, %if.end29 ], [ %b1.0, %originalBBpart262 ], [ %b1.0, %originalBB60 ], [ %b1.0, %if.then27 ], [ %b1.0, %land.lhs.true20 ], [ %b1.0, %if.end15 ], [ %b1.0, %if.then13 ], [ %b1.0, %originalBBpart258 ], [ %b1.0, %originalBB56 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %if.end ], [ %22, %if.then ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then34 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -933118208, %originalBB64alteredBB ], [ 15564286, %originalBB60alteredBB ], [ -2092164745, %originalBB56alteredBB ], [ -844818732, %originalBBalteredBB ], [ 613107393, %for.inc ], [ 2002257915, %if.end36 ], [ 1792324350, %originalBBpart271 ], [ %88, %originalBB64 ], [ %78, %if.then34 ], [ %69, %if.end29 ], [ 591567492, %originalBBpart262 ], [ %67, %originalBB60 ], [ %57, %if.then27 ], [ %48, %land.lhs.true20 ], [ %46, %if.end15 ], [ 443134603, %if.then13 ], [ %44, %originalBBpart258 ], [ %43, %originalBB56 ], [ %33, %land.lhs.true ], [ %24, %if.end ], [ 2080599430, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -699270344, i32 1090992804
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
  %10 = select i1 %9, i32 -844818732, i32 -1531108694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %11, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 920104830, i32 -1531108694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1791474869, i32 2080599430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %b1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %23, 18
  %24 = select i1 %cmp7, i32 193230759, i32 443134603
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2092164745, i32 -337058054
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %34, 36
  store i1 %cmp10, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -15204208, i32 -337058054
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1664048634, i32 443134603
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg = add i32 %b2.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %45, 35
  %46 = select i1 %cmp18, i32 139028575, i32 591567492
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %47 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %47, 61
  %48 = select i1 %cmp23, i32 -2030057435, i32 591567492
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 15564286, i32 -220459502
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %58 = add i32 %b3.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 129557171, i32 -220459502
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %68 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %68, 60
  %69 = select i1 %cmp32, i32 -1681763657, i32 1792324350
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -933118208, i32 -759646922
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %79 = add i32 %b4.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -255617120, i32 -759646922
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv38 = sitofp i32 %b1.0 to double
  %90 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %90 to double
  %div = fdiv double %conv38, %conv39
  %mul = fmul double %div, 1.000000e+02
  %conv40 = sitofp i32 %b2.0 to double
  %div42 = fdiv double %conv40, %conv39
  %mul43 = fmul double %div42, 1.000000e+02
  %conv44 = sitofp i32 %b3.0 to double
  %div46 = fdiv double %conv44, %conv39
  %mul47 = fmul double %div46, 1.000000e+02
  %conv48 = sitofp i32 %b4.0 to double
  %div50 = fdiv double %conv48, %conv39
  %mul51 = fmul double %div50, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul43)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul47)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %b3.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %b4.0, 1
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
