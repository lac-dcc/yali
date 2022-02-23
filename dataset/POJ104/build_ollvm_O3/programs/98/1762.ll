; ModuleID = 'build_ollvm/programs/98/1762.ll'
source_filename = "source-C-CXX/98/1762.c"
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
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nianlin = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1581530725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1581530725, label %for.cond
    i32 -361182880, label %for.body
    i32 639543328, label %for.inc
    i32 -1999586434, label %for.end
    i32 606630046, label %originalBB
    i32 2123447481, label %originalBBpart2
    i32 2004118950, label %for.cond2
    i32 740936908, label %for.body4
    i32 2096018932, label %land.lhs.true
    i32 1229277844, label %if.then
    i32 -15168979, label %if.end
    i32 1532741752, label %originalBB61
    i32 2037695862, label %originalBBpart263
    i32 -1723513250, label %land.lhs.true14
    i32 1958450487, label %if.then18
    i32 1935125163, label %if.end20
    i32 -1638445282, label %land.lhs.true24
    i32 -714603478, label %if.then28
    i32 -1261370276, label %originalBB65
    i32 -2139453024, label %originalBBpart277
    i32 -2019353080, label %if.end30
    i32 1681949836, label %if.then34
    i32 1841571047, label %if.end36
    i32 -1058219035, label %for.inc37
    i32 1971666815, label %for.end39
    i32 -887861408, label %originalBBalteredBB
    i32 -1762739041, label %originalBB61alteredBB
    i32 495193298, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %if.end30, %originalBBpart277, %originalBB65, %if.then28, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true14, %originalBBpart263, %originalBB61, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc37 ], [ %d.0, %if.end36 ], [ %.neg18, %if.then34 ], [ %d.0, %if.end30 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB65 ], [ %d.0, %if.then28 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %if.end20 ], [ %d.0, %if.then18 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %77, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc37 ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart277 ], [ %64, %originalBB65 ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %if.end20 ], [ %c.0, %if.then18 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB65 ], [ %b.0, %if.then28 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.end20 ], [ %50, %if.then18 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc37 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB65 ], [ %a.0, %if.then28 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.end20 ], [ %a.0, %if.then18 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end ], [ %27, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261370276, %originalBB65alteredBB ], [ 1532741752, %originalBB61alteredBB ], [ 606630046, %originalBBalteredBB ], [ 2004118950, %for.inc37 ], [ -1058219035, %if.end36 ], [ 1841571047, %if.then34 ], [ %75, %if.end30 ], [ -2019353080, %originalBBpart277 ], [ %73, %originalBB65 ], [ %63, %if.then28 ], [ %54, %land.lhs.true24 ], [ %52, %if.end20 ], [ 1935125163, %if.then18 ], [ %49, %land.lhs.true14 ], [ %47, %originalBBpart263 ], [ %46, %originalBB61 ], [ %36, %if.end ], [ -15168979, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 2004118950, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1581530725, %for.inc ], [ 639543328, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -361182880, i32 -1999586434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 606630046, i32 -887861408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2123447481, i32 -887861408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 740936908, i32 1971666815
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %23, 19
  %24 = select i1 %cmp7, i32 2096018932, i32 -15168979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp10, i32 1229277844, i32 -15168979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1532741752, i32 -1762739041
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom11
  %37 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %37, 36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2037695862, i32 -1762739041
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1723513250, i32 1935125163
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %48, 18
  %49 = select i1 %cmp17, i32 1958450487, i32 1935125163
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %50 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom21
  %51 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %51, 61
  %52 = select i1 %cmp23, i32 -1638445282, i32 -2019353080
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %53, 35
  %54 = select i1 %cmp27, i32 -714603478, i32 -2019353080
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1261370276, i32 495193298
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %64 = add i32 %c.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2139453024, i32 495193298
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom31
  %74 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %74, 60
  %75 = select i1 %cmp33, i32 1681949836, i32 1841571047
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg18 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %76 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %76 to double
  %div = fdiv double %conv, %conv40
  %mul41 = fmul double %div, 1.000000e+02
  %conv42 = sitofp i32 %b.0 to double
  %div45 = fdiv double %conv42, %conv40
  %mul46 = fmul double %div45, 1.000000e+02
  %conv47 = sitofp i32 %c.0 to double
  %div50 = fdiv double %conv47, %conv40
  %mul51 = fmul double %div50, 1.000000e+02
  %conv52 = sitofp i32 %d.0 to double
  %div55 = fdiv double %conv52, %conv40
  %mul56 = fmul double %div55, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul41)
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul46)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul51)
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul56)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %c.0, 1
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
