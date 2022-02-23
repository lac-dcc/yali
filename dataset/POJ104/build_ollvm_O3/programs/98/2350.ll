; ModuleID = 'build_ollvm/programs/98/2350.ll'
source_filename = "source-C-CXX/98/2350.c"
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
  %n = alloca i32, align 4
  %nl = alloca [99 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n61.0 = phi i32 [ 0, %entry ], [ %n61.0.be, %loopEntry.backedge ]
  %n60.0 = phi i32 [ 0, %entry ], [ %n60.0.be, %loopEntry.backedge ]
  %n35.0 = phi i32 [ 0, %entry ], [ %n35.0.be, %loopEntry.backedge ]
  %n18.0 = phi i32 [ 0, %entry ], [ %n18.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1571048516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1571048516, label %for.cond
    i32 1952025068, label %for.body
    i32 -358645091, label %if.then
    i32 -686479919, label %if.end
    i32 -486857762, label %if.then8
    i32 -1376600404, label %if.end10
    i32 -556079662, label %if.then14
    i32 -1010409528, label %originalBB
    i32 1175185188, label %originalBBpart2
    i32 654541985, label %if.end16
    i32 1547782150, label %if.then20
    i32 -486894286, label %originalBB43
    i32 1179350831, label %originalBBpart262
    i32 1453894314, label %if.end22
    i32 460818990, label %for.inc
    i32 -2029401431, label %originalBB64
    i32 -1634936055, label %originalBBpart268
    i32 1723560449, label %for.end
    i32 -1369739309, label %originalBBalteredBB
    i32 -1527807763, label %originalBB43alteredBB
    i32 517128890, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB64, %for.inc, %if.end22, %originalBBpart262, %originalBB43, %if.then20, %if.end16, %originalBBpart2, %originalBB, %if.then14, %if.end10, %if.then8, %if.end, %if.then, %for.body, %for.cond
  %n61.0.be = phi i32 [ %n61.0, %loopEntry ], [ %n61.0, %originalBB64alteredBB ], [ %68, %originalBB43alteredBB ], [ %n61.0, %originalBBalteredBB ], [ %n61.0, %originalBBpart268 ], [ %n61.0, %originalBB64 ], [ %n61.0, %for.inc ], [ %n61.0, %if.end22 ], [ %n61.0, %originalBBpart262 ], [ %.neg14, %originalBB43 ], [ %n61.0, %if.then20 ], [ %n61.0, %if.end16 ], [ %n61.0, %originalBBpart2 ], [ %n61.0, %originalBB ], [ %n61.0, %if.then14 ], [ %n61.0, %if.end10 ], [ %n61.0, %if.then8 ], [ %n61.0, %if.end ], [ %n61.0, %if.then ], [ %n61.0, %for.body ], [ %n61.0, %for.cond ]
  %n60.0.be = phi i32 [ %n60.0, %loopEntry ], [ %n60.0, %originalBB64alteredBB ], [ %n60.0, %originalBB43alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n60.0, %originalBBpart268 ], [ %n60.0, %originalBB64 ], [ %n60.0, %for.inc ], [ %n60.0, %if.end22 ], [ %n60.0, %originalBBpart262 ], [ %n60.0, %originalBB43 ], [ %n60.0, %if.then20 ], [ %n60.0, %if.end16 ], [ %n60.0, %originalBBpart2 ], [ %18, %originalBB ], [ %n60.0, %if.then14 ], [ %n60.0, %if.end10 ], [ %n60.0, %if.then8 ], [ %n60.0, %if.end ], [ %n60.0, %if.then ], [ %n60.0, %for.body ], [ %n60.0, %for.cond ]
  %n35.0.be = phi i32 [ %n35.0, %loopEntry ], [ %n35.0, %originalBB64alteredBB ], [ %n35.0, %originalBB43alteredBB ], [ %n35.0, %originalBBalteredBB ], [ %n35.0, %originalBBpart268 ], [ %n35.0, %originalBB64 ], [ %n35.0, %for.inc ], [ %n35.0, %if.end22 ], [ %n35.0, %originalBBpart262 ], [ %n35.0, %originalBB43 ], [ %n35.0, %if.then20 ], [ %n35.0, %if.end16 ], [ %n35.0, %originalBBpart2 ], [ %n35.0, %originalBB ], [ %n35.0, %if.then14 ], [ %n35.0, %if.end10 ], [ %6, %if.then8 ], [ %n35.0, %if.end ], [ %n35.0, %if.then ], [ %n35.0, %for.body ], [ %n35.0, %for.cond ]
  %n18.0.be = phi i32 [ %n18.0, %loopEntry ], [ %n18.0, %originalBB64alteredBB ], [ %n18.0, %originalBB43alteredBB ], [ %n18.0, %originalBBalteredBB ], [ %n18.0, %originalBBpart268 ], [ %n18.0, %originalBB64 ], [ %n18.0, %for.inc ], [ %n18.0, %if.end22 ], [ %n18.0, %originalBBpart262 ], [ %n18.0, %originalBB43 ], [ %n18.0, %if.then20 ], [ %n18.0, %if.end16 ], [ %n18.0, %originalBBpart2 ], [ %n18.0, %originalBB ], [ %n18.0, %if.then14 ], [ %n18.0, %if.end10 ], [ %n18.0, %if.then8 ], [ %n18.0, %if.end ], [ %.neg15, %if.then ], [ %n18.0, %for.body ], [ %n18.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %69, %originalBB64alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %57, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then20 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %if.end10 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2029401431, %originalBB64alteredBB ], [ -486894286, %originalBB43alteredBB ], [ -1010409528, %originalBBalteredBB ], [ -1571048516, %originalBBpart268 ], [ %66, %originalBB64 ], [ %56, %for.inc ], [ 460818990, %if.end22 ], [ 460818990, %originalBBpart262 ], [ %47, %originalBB43 ], [ %38, %if.then20 ], [ %29, %if.end16 ], [ 460818990, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then14 ], [ %8, %if.end10 ], [ 460818990, %if.then8 ], [ %5, %if.end ], [ 460818990, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1723560449, i32 1952025068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %nl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 -358645091, i32 -686479919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg15 = add i32 %n18.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %nl, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %4, 36
  %5 = select i1 %cmp7, i32 -486857762, i32 -1376600404
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %6 = add i32 %n35.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %nl, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %7, 61
  %8 = select i1 %cmp13, i32 -556079662, i32 654541985
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1010409528, i32 -1369739309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %n60.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1175185188, i32 -1369739309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [99 x i32], [99 x i32]* %nl, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %28, 60
  %29 = select i1 %cmp19, i32 1547782150, i32 1453894314
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -486894286, i32 -1527807763
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg14 = add i32 %n61.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1179350831, i32 -1527807763
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2029401431, i32 517128890
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1634936055, i32 517128890
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %n18.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %67 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %67 to double
  %div = fdiv double %mul, %conv24
  %conv25 = sitofp i32 %n35.0 to double
  %mul26 = fmul double %conv25, 1.000000e+02
  %div28 = fdiv double %mul26, %conv24
  %conv29 = sitofp i32 %n60.0 to double
  %mul30 = fmul double %conv29, 1.000000e+02
  %div32 = fdiv double %mul30, %conv24
  %conv33 = sitofp i32 %n61.0 to double
  %mul34 = fmul double %conv33, 1.000000e+02
  %div36 = fdiv double %mul34, %conv24
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div28)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div32)
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %n60.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %n61.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %i.0, 1
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
