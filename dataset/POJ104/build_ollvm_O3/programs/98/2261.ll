; ModuleID = 'build_ollvm/programs/98/2261.ll'
source_filename = "source-C-CXX/98/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count4.0 = phi i32 [ undef, %entry ], [ %count4.0.be, %loopEntry.backedge ]
  %count3.0 = phi i32 [ undef, %entry ], [ %count3.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 290826472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 290826472, label %for.cond
    i32 682437729, label %for.body
    i32 -1524072363, label %for.inc
    i32 1847661728, label %for.end
    i32 -540682334, label %for.cond3
    i32 1116198321, label %for.body7
    i32 -1624508869, label %if.then
    i32 -1609585421, label %if.end
    i32 -2090171245, label %originalBB
    i32 -172380963, label %originalBBpart2
    i32 1622807245, label %land.lhs.true
    i32 -743339486, label %if.then21
    i32 -1003915157, label %if.end23
    i32 -834692284, label %land.lhs.true28
    i32 1060003609, label %if.then33
    i32 874246561, label %if.end35
    i32 -414443826, label %originalBB60
    i32 -1910812391, label %originalBBpart262
    i32 1528736366, label %if.then40
    i32 -618731810, label %if.end42
    i32 -1706440059, label %for.inc43
    i32 -1955887215, label %originalBB64
    i32 -653141078, label %originalBBpart267
    i32 1081253590, label %for.end45
    i32 1793284024, label %originalBBalteredBB
    i32 -1983209179, label %originalBB60alteredBB
    i32 1565157421, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB64, %for.inc43, %if.end42, %if.then40, %originalBBpart262, %originalBB60, %if.end35, %if.then33, %land.lhs.true28, %if.end23, %if.then21, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %count4.0.be = phi i32 [ %count4.0, %loopEntry ], [ %count4.0, %originalBB64alteredBB ], [ %count4.0, %originalBB60alteredBB ], [ %count4.0, %originalBBalteredBB ], [ %count4.0, %originalBBpart267 ], [ %count4.0, %originalBB64 ], [ %count4.0, %for.inc43 ], [ %count4.0, %if.end42 ], [ %56, %if.then40 ], [ %count4.0, %originalBBpart262 ], [ %count4.0, %originalBB60 ], [ %count4.0, %if.end35 ], [ %count4.0, %if.then33 ], [ %count4.0, %land.lhs.true28 ], [ %count4.0, %if.end23 ], [ %count4.0, %if.then21 ], [ %count4.0, %land.lhs.true ], [ %count4.0, %originalBBpart2 ], [ %count4.0, %originalBB ], [ %count4.0, %if.end ], [ %count4.0, %if.then ], [ %count4.0, %for.body7 ], [ %count4.0, %for.cond3 ], [ 0, %for.end ], [ %count4.0, %for.inc ], [ %count4.0, %for.body ], [ %count4.0, %for.cond ]
  %count3.0.be = phi i32 [ %count3.0, %loopEntry ], [ %count3.0, %originalBB64alteredBB ], [ %count3.0, %originalBB60alteredBB ], [ %count3.0, %originalBBalteredBB ], [ %count3.0, %originalBBpart267 ], [ %count3.0, %originalBB64 ], [ %count3.0, %for.inc43 ], [ %count3.0, %if.end42 ], [ %count3.0, %if.then40 ], [ %count3.0, %originalBBpart262 ], [ %count3.0, %originalBB60 ], [ %count3.0, %if.end35 ], [ %35, %if.then33 ], [ %count3.0, %land.lhs.true28 ], [ %count3.0, %if.end23 ], [ %count3.0, %if.then21 ], [ %count3.0, %land.lhs.true ], [ %count3.0, %originalBBpart2 ], [ %count3.0, %originalBB ], [ %count3.0, %if.end ], [ %count3.0, %if.then ], [ %count3.0, %for.body7 ], [ %count3.0, %for.cond3 ], [ 0, %for.end ], [ %count3.0, %for.inc ], [ %count3.0, %for.body ], [ %count3.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB64alteredBB ], [ %count2.0, %originalBB60alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBBpart267 ], [ %count2.0, %originalBB64 ], [ %count2.0, %for.inc43 ], [ %count2.0, %if.end42 ], [ %count2.0, %if.then40 ], [ %count2.0, %originalBBpart262 ], [ %count2.0, %originalBB60 ], [ %count2.0, %if.end35 ], [ %count2.0, %if.then33 ], [ %count2.0, %land.lhs.true28 ], [ %count2.0, %if.end23 ], [ %30, %if.then21 ], [ %count2.0, %land.lhs.true ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %count2.0, %for.body7 ], [ %count2.0, %for.cond3 ], [ 0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB64alteredBB ], [ %count1.0, %originalBB60alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBBpart267 ], [ %count1.0, %originalBB64 ], [ %count1.0, %for.inc43 ], [ %count1.0, %if.end42 ], [ %count1.0, %if.then40 ], [ %count1.0, %originalBBpart262 ], [ %count1.0, %originalBB60 ], [ %count1.0, %if.end35 ], [ %count1.0, %if.then33 ], [ %count1.0, %land.lhs.true28 ], [ %count1.0, %if.end23 ], [ %count1.0, %if.then21 ], [ %count1.0, %land.lhs.true ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %if.end ], [ %7, %if.then ], [ %count1.0, %for.body7 ], [ %count1.0, %for.cond3 ], [ 0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %77, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %66, %originalBB64 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955887215, %originalBB64alteredBB ], [ -414443826, %originalBB60alteredBB ], [ -2090171245, %originalBBalteredBB ], [ -540682334, %originalBBpart267 ], [ %75, %originalBB64 ], [ %65, %for.inc43 ], [ -1706440059, %if.end42 ], [ -618731810, %if.then40 ], [ %55, %originalBBpart262 ], [ %54, %originalBB60 ], [ %44, %if.end35 ], [ 874246561, %if.then33 ], [ %34, %land.lhs.true28 ], [ %32, %if.end23 ], [ -1003915157, %if.then21 ], [ %29, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ -1609585421, %if.then ], [ %6, %for.body7 ], [ %4, %for.cond3 ], [ -540682334, %for.end ], [ 290826472, %for.inc ], [ -1524072363, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 682437729, i32 1847661728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %3 = load double, double* %n, align 8
  %cmp5 = fcmp ogt double %3, %conv4
  %4 = select i1 %cmp5, i32 1116198321, i32 1081253590
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %5 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp olt double %5, 1.900000e+01
  %6 = select i1 %cmp10, i32 -1624508869, i32 -1609585421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2090171245, i32 1793284024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %17 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp oge double %17, 1.900000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -172380963, i32 1793284024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1622807245, i32 -1003915157
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  %28 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %28, 3.500000e+01
  %29 = select i1 %cmp19, i32 -743339486, i32 -1003915157
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %30 = add i32 %count2.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24
  %31 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp oge double %31, 3.600000e+01
  %32 = select i1 %cmp26, i32 -834692284, i32 874246561
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom29
  %33 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ole double %33, 6.000000e+01
  %34 = select i1 %cmp31, i32 1060003609, i32 874246561
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %35 = add i32 %count3.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -414443826, i32 -1983209179
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %45 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %45, 6.000000e+01
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1910812391, i32 -1983209179
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %55 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1528736366, i32 -618731810
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %56 = add i32 %count4.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1955887215, i32 1565157421
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -653141078, i32 1565157421
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %conv46 = sitofp i32 %count1.0 to double
  %76 = load double, double* %n, align 8
  %div = fdiv double %conv46, %76
  %mul = fmul double %div, 1.000000e+02
  %conv47 = sitofp i32 %count2.0 to double
  %div48 = fdiv double %conv47, %76
  %mul49 = fmul double %div48, 1.000000e+02
  %conv50 = sitofp i32 %count3.0 to double
  %div51 = fdiv double %conv50, %76
  %mul52 = fmul double %div51, 1.000000e+02
  %conv53 = sitofp i32 %count4.0 to double
  %div54 = fdiv double %conv53, %76
  %mul55 = fmul double %div54, 1.000000e+02
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul49)
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul52)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul55)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %i.0, 1
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
