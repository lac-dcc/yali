; ModuleID = 'build_ollvm/programs/98/584.ll'
source_filename = "source-C-CXX/98/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1805858080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1805858080, label %for.cond
    i32 -508747143, label %for.body
    i32 -2147457619, label %for.inc
    i32 649874069, label %for.end
    i32 250704385, label %for.cond2
    i32 -440469458, label %originalBB
    i32 -841973214, label %originalBBpart2
    i32 -1664317318, label %for.body4
    i32 657844599, label %if.then
    i32 -1890147671, label %if.end
    i32 605134449, label %land.lhs.true
    i32 773036732, label %if.then14
    i32 -338796635, label %originalBB57
    i32 -293373768, label %originalBBpart263
    i32 -2016851308, label %if.end16
    i32 1761110964, label %land.lhs.true20
    i32 1573579215, label %if.then24
    i32 118230367, label %if.end26
    i32 -429842357, label %originalBB65
    i32 795894070, label %originalBBpart267
    i32 -1808459328, label %if.then30
    i32 -87164935, label %if.end32
    i32 -378633596, label %for.inc33
    i32 -158770997, label %for.end35
    i32 -300509800, label %originalBBalteredBB
    i32 -752663891, label %originalBB57alteredBB
    i32 1835819753, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then30, %originalBBpart267, %originalBB65, %if.end26, %if.then24, %land.lhs.true20, %if.end16, %originalBBpart263, %originalBB57, %if.then14, %land.lhs.true, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc33 ], [ %d.0, %if.end32 ], [ %73, %if.then30 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.end26 ], [ %d.0, %if.then24 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %if.end16 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB57 ], [ %d.0, %if.then14 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc33 ], [ %c.0, %if.end32 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end26 ], [ %52, %if.then24 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %if.end16 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB57 ], [ %c.0, %if.then14 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB65alteredBB ], [ %75, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end26 ], [ %b.0, %if.then24 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart263 ], [ %.neg18, %originalBB57 ], [ %b.0, %if.then14 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc33 ], [ %a.0, %if.end32 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end26 ], [ %a.0, %if.then24 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB57 ], [ %a.0, %if.then14 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %25, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -429842357, %originalBB65alteredBB ], [ -338796635, %originalBB57alteredBB ], [ -440469458, %originalBBalteredBB ], [ 250704385, %for.inc33 ], [ -378633596, %if.end32 ], [ -87164935, %if.then30 ], [ %72, %originalBBpart267 ], [ %71, %originalBB65 ], [ %61, %if.end26 ], [ 118230367, %if.then24 ], [ %51, %land.lhs.true20 ], [ %49, %if.end16 ], [ -2016851308, %originalBBpart263 ], [ %47, %originalBB57 ], [ %38, %if.then14 ], [ %29, %land.lhs.true ], [ %27, %if.end ], [ -1890147671, %if.then ], [ %24, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 250704385, %for.end ], [ -1805858080, %for.inc ], [ -2147457619, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -508747143, i32 649874069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -440469458, i32 -300509800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -841973214, i32 -300509800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1664317318, i32 -158770997
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %23, 19
  %24 = select i1 %cmp7, i32 657844599, i32 -1890147671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %26, 18
  %27 = select i1 %cmp10, i32 605134449, i32 -2016851308
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %28, 36
  %29 = select i1 %cmp13, i32 773036732, i32 -2016851308
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -338796635, i32 -752663891
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg18 = add i32 %b.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -293373768, i32 -752663891
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %48, 35
  %49 = select i1 %cmp19, i32 1761110964, i32 118230367
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %50 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %50, 61
  %51 = select i1 %cmp23, i32 1573579215, i32 118230367
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %52 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -429842357, i32 1835819753
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27
  %62 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %62, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 795894070, i32 1835819753
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %72 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1808459328, i32 -87164935
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %73 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to float
  %74 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %74 to float
  %div = fdiv float %conv, %conv36
  %conv37 = sitofp i32 %b.0 to float
  %div39 = fdiv float %conv37, %conv36
  %conv40 = sitofp i32 %c.0 to float
  %div42 = fdiv float %conv40, %conv36
  %conv43 = sitofp i32 %d.0 to float
  %div45 = fdiv float %conv43, %conv36
  %mul = fmul float %div, 1.000000e+02
  %conv46 = fpext float %mul to double
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv46)
  %mul48 = fmul float %div39, 1.000000e+02
  %conv49 = fpext float %mul48 to double
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv49)
  %mul51 = fmul float %div42, 1.000000e+02
  %conv52 = fpext float %mul51 to double
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv52)
  %mul54 = fmul float %div45, 1.000000e+02
  %conv55 = fpext float %mul54 to double
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %conv55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
