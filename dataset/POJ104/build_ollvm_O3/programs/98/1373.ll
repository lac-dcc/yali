; ModuleID = 'build_ollvm/programs/98/1373.ll'
source_filename = "source-C-CXX/98/1373.c"
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -666907197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -666907197, label %for.cond
    i32 -1607038860, label %for.body
    i32 -1891013258, label %originalBB
    i32 -648056159, label %originalBBpart2
    i32 1620616611, label %land.lhs.true
    i32 -602085790, label %if.then
    i32 1817803384, label %if.else
    i32 999896305, label %if.then6
    i32 -482513733, label %if.else8
    i32 -770654398, label %originalBB49
    i32 -1855822665, label %originalBBpart251
    i32 960798655, label %if.then10
    i32 -505336873, label %if.else12
    i32 1683962232, label %if.then14
    i32 29690893, label %originalBB53
    i32 665972866, label %originalBBpart263
    i32 -1341727581, label %if.end
    i32 -104443679, label %if.end16
    i32 782757874, label %if.end17
    i32 1370897120, label %originalBB65
    i32 -269731700, label %originalBBpart267
    i32 1323384265, label %if.end18
    i32 961258428, label %for.inc
    i32 -176358839, label %for.end
    i32 632546945, label %originalBBalteredBB
    i32 1140359017, label %originalBB49alteredBB
    i32 -95123635, label %originalBB53alteredBB
    i32 -862623769, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %originalBBpart267, %originalBB65, %if.end17, %if.end16, %if.end, %originalBBpart263, %originalBB53, %if.then14, %if.else12, %if.then10, %originalBBpart251, %originalBB49, %if.else8, %if.then6, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then14 ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else8 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %88, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.end17 ], [ %s.0, %if.end16 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB53 ], [ %s.0, %if.then14 ], [ %s.0, %if.else12 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %if.else8 ], [ %s.0, %if.then6 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %11, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end17 ], [ %a.0, %if.end16 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB53 ], [ %a.0, %if.then14 ], [ %a.0, %if.else12 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.else8 ], [ %a.0, %if.then6 ], [ %a.0, %if.else ], [ %.neg12, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end17 ], [ %b.0, %if.end16 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB53 ], [ %b.0, %if.then14 ], [ %b.0, %if.else12 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.else8 ], [ %27, %if.then6 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end17 ], [ %c.0, %if.end16 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB53 ], [ %c.0, %if.then14 ], [ %c.0, %if.else12 ], [ %48, %if.then10 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.else8 ], [ %c.0, %if.then6 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB65alteredBB ], [ %89, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end18 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.end17 ], [ %d.0, %if.end16 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart263 ], [ %.neg, %originalBB53 ], [ %d.0, %if.then14 ], [ %d.0, %if.else12 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %if.else8 ], [ %d.0, %if.then6 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1370897120, %originalBB65alteredBB ], [ 29690893, %originalBB53alteredBB ], [ -770654398, %originalBB49alteredBB ], [ -1891013258, %originalBBalteredBB ], [ -666907197, %for.inc ], [ 961258428, %if.end18 ], [ 1323384265, %originalBBpart267 ], [ %86, %originalBB65 ], [ %77, %if.end17 ], [ 782757874, %if.end16 ], [ -104443679, %if.end ], [ -1341727581, %originalBBpart263 ], [ %68, %originalBB53 ], [ %59, %if.then14 ], [ %50, %if.else12 ], [ -104443679, %if.then10 ], [ %47, %originalBBpart251 ], [ %46, %originalBB49 ], [ %36, %if.else8 ], [ 782757874, %if.then6 ], [ %26, %if.else ], [ 1323384265, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1607038860, i32 -176358839
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
  %10 = select i1 %9, i32 -1891013258, i32 632546945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %11 = add i32 %s.0, 1
  %12 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %12, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -648056159, i32 632546945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1620616611, i32 1817803384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %t, align 4
  %cmp3 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp3, i32 -602085790, i32 1817803384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg12 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %25, 36
  %26 = select i1 %cmp5, i32 999896305, i32 -482513733
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %27 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -770654398, i32 1140359017
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %37 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %37, 61
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1855822665, i32 1140359017
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 960798655, i32 -505336873
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %cmp13 = icmp sgt i32 %49, 60
  %50 = select i1 %cmp13, i32 1683962232, i32 -1341727581
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 29690893, i32 -95123635
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 665972866, i32 -95123635
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1370897120, i32 -862623769
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -269731700, i32 -862623769
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %conv20 = sitofp i32 %s.0 to double
  %div = fdiv double %mul, %conv20
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %conv22 = sitofp i32 %b.0 to double
  %mul23 = fmul double %conv22, 1.000000e+02
  %div25 = fdiv double %mul23, %conv20
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div25)
  %conv27 = sitofp i32 %c.0 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %div30 = fdiv double %mul28, %conv20
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div30)
  %conv32 = sitofp i32 %d.0 to double
  %mul33 = fmul double %conv32, 1.000000e+02
  %div35 = fdiv double %mul33, %conv20
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %88 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %d.0, 1
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
