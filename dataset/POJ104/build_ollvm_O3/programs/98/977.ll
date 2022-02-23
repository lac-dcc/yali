; ModuleID = 'build_ollvm/programs/98/977.ll'
source_filename = "source-C-CXX/98/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s4.0 = phi i32 [ undef, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ undef, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1258090759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1258090759, label %for.cond
    i32 -939226897, label %for.body
    i32 -149780021, label %originalBB
    i32 207038411, label %originalBBpart2
    i32 1349466506, label %for.inc
    i32 -1897115522, label %for.end
    i32 -30316366, label %originalBB47
    i32 -1371630895, label %originalBBpart249
    i32 94480440, label %for.cond2
    i32 1236509646, label %for.body4
    i32 1447441959, label %if.then
    i32 1201905256, label %if.else
    i32 1874185759, label %if.then11
    i32 -364045715, label %if.else13
    i32 1119486633, label %if.then17
    i32 -1968732110, label %if.else19
    i32 -686055464, label %if.end
    i32 1136953049, label %originalBB51
    i32 -1520475711, label %originalBBpart253
    i32 -1690905095, label %if.end21
    i32 -1407615877, label %if.end22
    i32 -1776080843, label %for.inc23
    i32 -1960607654, label %originalBB55
    i32 2112364058, label %originalBBpart261
    i32 1370749684, label %for.end25
    i32 -373208291, label %originalBBalteredBB
    i32 1364516162, label %originalBB47alteredBB
    i32 -184448036, label %originalBB51alteredBB
    i32 -901067853, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB55, %for.inc23, %if.end22, %if.end21, %originalBBpart253, %originalBB51, %if.end, %if.else19, %if.then17, %if.else13, %if.then11, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB55alteredBB ], [ %s4.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %originalBBpart261 ], [ %s4.0, %originalBB55 ], [ %s4.0, %for.inc23 ], [ %s4.0, %if.end22 ], [ %s4.0, %if.end21 ], [ %s4.0, %originalBBpart253 ], [ %s4.0, %originalBB51 ], [ %s4.0, %if.end ], [ %.neg, %if.else19 ], [ %s4.0, %if.then17 ], [ %s4.0, %if.else13 ], [ %s4.0, %if.then11 ], [ %s4.0, %if.else ], [ %s4.0, %if.then ], [ %s4.0, %for.body4 ], [ %s4.0, %for.cond2 ], [ %s4.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %s4.0, %for.end ], [ %s4.0, %for.inc ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.body ], [ %s4.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB55alteredBB ], [ %s3.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBBpart261 ], [ %s3.0, %originalBB55 ], [ %s3.0, %for.inc23 ], [ %s3.0, %if.end22 ], [ %s3.0, %if.end21 ], [ %s3.0, %originalBBpart253 ], [ %s3.0, %originalBB51 ], [ %s3.0, %if.end ], [ %s3.0, %if.else19 ], [ %48, %if.then17 ], [ %s3.0, %if.else13 ], [ %s3.0, %if.then11 ], [ %s3.0, %if.else ], [ %s3.0, %if.then ], [ %s3.0, %for.body4 ], [ %s3.0, %for.cond2 ], [ %s3.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %s3.0, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.body ], [ %s3.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB55alteredBB ], [ %s2.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart261 ], [ %s2.0, %originalBB55 ], [ %s2.0, %for.inc23 ], [ %s2.0, %if.end22 ], [ %s2.0, %if.end21 ], [ %s2.0, %originalBBpart253 ], [ %s2.0, %originalBB51 ], [ %s2.0, %if.end ], [ %s2.0, %if.else19 ], [ %s2.0, %if.then17 ], [ %s2.0, %if.else13 ], [ %45, %if.then11 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %for.body4 ], [ %s2.0, %for.cond2 ], [ %s2.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB55alteredBB ], [ %s1.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart261 ], [ %s1.0, %originalBB55 ], [ %s1.0, %for.inc23 ], [ %s1.0, %if.end22 ], [ %s1.0, %if.end21 ], [ %s1.0, %originalBBpart253 ], [ %s1.0, %originalBB51 ], [ %s1.0, %if.end ], [ %s1.0, %if.else19 ], [ %s1.0, %if.then17 ], [ %s1.0, %if.else13 ], [ %s1.0, %if.then11 ], [ %s1.0, %if.else ], [ %42, %if.then ], [ %s1.0, %for.body4 ], [ %s1.0, %for.cond2 ], [ %s1.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %87, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %76, %originalBB55 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %for.end ], [ %.neg14, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1960607654, %originalBB55alteredBB ], [ 1136953049, %originalBB51alteredBB ], [ -30316366, %originalBB47alteredBB ], [ -149780021, %originalBBalteredBB ], [ 94480440, %originalBBpart261 ], [ %85, %originalBB55 ], [ %75, %for.inc23 ], [ -1776080843, %if.end22 ], [ -1407615877, %if.end21 ], [ -1690905095, %originalBBpart253 ], [ %66, %originalBB51 ], [ %57, %if.end ], [ -686055464, %if.else19 ], [ -686055464, %if.then17 ], [ %47, %if.else13 ], [ -1690905095, %if.then11 ], [ %44, %if.else ], [ -1407615877, %if.then ], [ %41, %for.body4 ], [ %39, %for.cond2 ], [ 94480440, %originalBBpart249 ], [ %37, %originalBB47 ], [ %28, %for.end ], [ -1258090759, %for.inc ], [ 1349466506, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -939226897, i32 -1897115522
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
  %10 = select i1 %9, i32 -149780021, i32 -373208291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 207038411, i32 -373208291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -30316366, i32 1364516162
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1371630895, i32 1364516162
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 1236509646, i32 1370749684
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %40, 19
  %41 = select i1 %cmp7, i32 1447441959, i32 1201905256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %43, 36
  %44 = select i1 %cmp10, i32 1874185759, i32 -364045715
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %45 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %46, 61
  %47 = select i1 %cmp16, i32 1119486633, i32 -1968732110
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %48 = add i32 %s3.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %.neg = add i32 %s4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1136953049, i32 -184448036
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1520475711, i32 -184448036
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1960607654, i32 -901067853
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2112364058, i32 -901067853
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %conv = sitofp i32 %s1.0 to double
  %86 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %86 to double
  %div = fdiv double %conv, %conv26
  %mul27 = fmul double %div, 1.000000e+02
  %conv28 = sitofp i32 %s2.0 to double
  %div31 = fdiv double %conv28, %conv26
  %mul32 = fmul double %div31, 1.000000e+02
  %conv33 = sitofp i32 %s3.0 to double
  %div36 = fdiv double %conv33, %conv26
  %mul37 = fmul double %div36, 1.000000e+02
  %conv38 = sitofp i32 %s4.0 to double
  %div41 = fdiv double %conv38, %conv26
  %mul42 = fmul double %div41, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul27)
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul32)
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul37)
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %i.0, 1
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
