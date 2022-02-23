; ModuleID = 'build_ollvm/programs/98/1864.ll'
source_filename = "source-C-CXX/98/1864.c"
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
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nianling = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum61.0 = phi i32 [ 0, %entry ], [ %sum61.0.be, %loopEntry.backedge ]
  %sum36.0 = phi i32 [ 0, %entry ], [ %sum36.0.be, %loopEntry.backedge ]
  %sum19.0 = phi i32 [ 0, %entry ], [ %sum19.0.be, %loopEntry.backedge ]
  %sum18.0 = phi i32 [ 0, %entry ], [ %sum18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -939223852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -939223852, label %for.cond
    i32 -645854131, label %for.body
    i32 -1574587268, label %if.then
    i32 296137350, label %if.end
    i32 -746650896, label %originalBB
    i32 2050776505, label %originalBBpart2
    i32 -1375351735, label %land.lhs.true
    i32 139835067, label %if.then11
    i32 175236877, label %if.end13
    i32 -86603005, label %land.lhs.true17
    i32 -1466755746, label %if.then21
    i32 111448790, label %if.end23
    i32 378923583, label %if.then27
    i32 461401005, label %originalBB47
    i32 -510537780, label %originalBBpart252
    i32 -1609754406, label %if.end29
    i32 -59573504, label %for.inc
    i32 -2123423973, label %originalBB54
    i32 -533560045, label %originalBBpart260
    i32 13094249, label %for.end
    i32 849902723, label %originalBBalteredBB
    i32 19877158, label %originalBB47alteredBB
    i32 -602776301, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB54, %for.inc, %if.end29, %originalBBpart252, %originalBB47, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %74, %originalBB54alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %63, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum61.0.be = phi i32 [ %sum61.0, %loopEntry ], [ %sum61.0, %originalBB54alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %sum61.0, %originalBBalteredBB ], [ %sum61.0, %originalBBpart260 ], [ %sum61.0, %originalBB54 ], [ %sum61.0, %for.inc ], [ %sum61.0, %if.end29 ], [ %sum61.0, %originalBBpart252 ], [ %44, %originalBB47 ], [ %sum61.0, %if.then27 ], [ %sum61.0, %if.end23 ], [ %sum61.0, %if.then21 ], [ %sum61.0, %land.lhs.true17 ], [ %sum61.0, %if.end13 ], [ %sum61.0, %if.then11 ], [ %sum61.0, %land.lhs.true ], [ %sum61.0, %originalBBpart2 ], [ %sum61.0, %originalBB ], [ %sum61.0, %if.end ], [ %sum61.0, %if.then ], [ %sum61.0, %for.body ], [ %sum61.0, %for.cond ]
  %sum36.0.be = phi i32 [ %sum36.0, %loopEntry ], [ %sum36.0, %originalBB54alteredBB ], [ %sum36.0, %originalBB47alteredBB ], [ %sum36.0, %originalBBalteredBB ], [ %sum36.0, %originalBBpart260 ], [ %sum36.0, %originalBB54 ], [ %sum36.0, %for.inc ], [ %sum36.0, %if.end29 ], [ %sum36.0, %originalBBpart252 ], [ %sum36.0, %originalBB47 ], [ %sum36.0, %if.then27 ], [ %sum36.0, %if.end23 ], [ %32, %if.then21 ], [ %sum36.0, %land.lhs.true17 ], [ %sum36.0, %if.end13 ], [ %sum36.0, %if.then11 ], [ %sum36.0, %land.lhs.true ], [ %sum36.0, %originalBBpart2 ], [ %sum36.0, %originalBB ], [ %sum36.0, %if.end ], [ %sum36.0, %if.then ], [ %sum36.0, %for.body ], [ %sum36.0, %for.cond ]
  %sum19.0.be = phi i32 [ %sum19.0, %loopEntry ], [ %sum19.0, %originalBB54alteredBB ], [ %sum19.0, %originalBB47alteredBB ], [ %sum19.0, %originalBBalteredBB ], [ %sum19.0, %originalBBpart260 ], [ %sum19.0, %originalBB54 ], [ %sum19.0, %for.inc ], [ %sum19.0, %if.end29 ], [ %sum19.0, %originalBBpart252 ], [ %sum19.0, %originalBB47 ], [ %sum19.0, %if.then27 ], [ %sum19.0, %if.end23 ], [ %sum19.0, %if.then21 ], [ %sum19.0, %land.lhs.true17 ], [ %sum19.0, %if.end13 ], [ %27, %if.then11 ], [ %sum19.0, %land.lhs.true ], [ %sum19.0, %originalBBpart2 ], [ %sum19.0, %originalBB ], [ %sum19.0, %if.end ], [ %sum19.0, %if.then ], [ %sum19.0, %for.body ], [ %sum19.0, %for.cond ]
  %sum18.0.be = phi i32 [ %sum18.0, %loopEntry ], [ %sum18.0, %originalBB54alteredBB ], [ %sum18.0, %originalBB47alteredBB ], [ %sum18.0, %originalBBalteredBB ], [ %sum18.0, %originalBBpart260 ], [ %sum18.0, %originalBB54 ], [ %sum18.0, %for.inc ], [ %sum18.0, %if.end29 ], [ %sum18.0, %originalBBpart252 ], [ %sum18.0, %originalBB47 ], [ %sum18.0, %if.then27 ], [ %sum18.0, %if.end23 ], [ %sum18.0, %if.then21 ], [ %sum18.0, %land.lhs.true17 ], [ %sum18.0, %if.end13 ], [ %sum18.0, %if.then11 ], [ %sum18.0, %land.lhs.true ], [ %sum18.0, %originalBBpart2 ], [ %sum18.0, %originalBB ], [ %sum18.0, %if.end ], [ %4, %if.then ], [ %sum18.0, %for.body ], [ %sum18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2123423973, %originalBB54alteredBB ], [ 461401005, %originalBB47alteredBB ], [ -746650896, %originalBBalteredBB ], [ -939223852, %originalBBpart260 ], [ %72, %originalBB54 ], [ %62, %for.inc ], [ -59573504, %if.end29 ], [ -1609754406, %originalBBpart252 ], [ %53, %originalBB47 ], [ %43, %if.then27 ], [ %34, %if.end23 ], [ 111448790, %if.then21 ], [ %31, %land.lhs.true17 ], [ %29, %if.end13 ], [ 175236877, %if.then11 ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ 296137350, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -645854131, i32 13094249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 -1574587268, i32 296137350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %sum18.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -746650896, i32 849902723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %14, 18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2050776505, i32 849902723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1375351735, i32 175236877
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %25, 36
  %26 = select i1 %cmp10, i32 139835067, i32 175236877
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = add i32 %sum19.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %28, 35
  %29 = select i1 %cmp16, i32 -86603005, i32 111448790
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %30, 61
  %31 = select i1 %cmp20, i32 -1466755746, i32 111448790
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = add i32 %sum36.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %33, 60
  %34 = select i1 %cmp26, i32 378923583, i32 -1609754406
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 461401005, i32 19877158
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %44 = add i32 %sum61.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -510537780, i32 19877158
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2123423973, i32 -602776301
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -533560045, i32 -602776301
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum18.0 to double
  %73 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %73 to double
  %div = fdiv double %conv, %conv30
  %mul = fmul double %div, 1.000000e+02
  %conv31 = sitofp i32 %sum19.0 to double
  %div33 = fdiv double %conv31, %conv30
  %mul34 = fmul double %div33, 1.000000e+02
  %conv35 = sitofp i32 %sum36.0 to double
  %div37 = fdiv double %conv35, %conv30
  %mul38 = fmul double %div37, 1.000000e+02
  %conv39 = sitofp i32 %sum61.0 to double
  %div41 = fdiv double %conv39, %conv30
  %mul42 = fmul double %div41, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul34)
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul38)
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum61.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %i.0, 1
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
