; ModuleID = 'build_ollvm/programs/98/1437.ll'
source_filename = "source-C-CXX/98/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1283107519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1283107519, label %for.cond
    i32 -746139334, label %for.body
    i32 -170791488, label %if.then
    i32 658773627, label %if.end
    i32 -837743313, label %land.lhs.true
    i32 1637343978, label %if.then11
    i32 1290065935, label %if.end13
    i32 -888083658, label %originalBB
    i32 -1989448235, label %originalBBpart2
    i32 1498283750, label %land.lhs.true17
    i32 1307399532, label %if.then21
    i32 1742773507, label %if.end23
    i32 102391828, label %if.then27
    i32 -2096967046, label %originalBB52
    i32 727103936, label %originalBBpart263
    i32 1415910849, label %if.end29
    i32 1282999486, label %originalBB65
    i32 -1035366699, label %originalBBpart267
    i32 1259435004, label %for.inc
    i32 2034982955, label %for.end
    i32 -1765604183, label %originalBB69
    i32 -703632154, label %originalBBpart2113
    i32 -1957372148, label %originalBBalteredBB
    i32 -1281137507, label %originalBB52alteredBB
    i32 -258444267, label %originalBB65alteredBB
    i32 955198911, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end29, %originalBBpart263, %originalBB52, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart2, %originalBB, %if.end13, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB69 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB52 ], [ %c.0, %if.then27 ], [ %c.0, %if.end23 ], [ %c.0, %if.then21 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end13 ], [ %c.0, %if.then11 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %.neg24, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB69 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.end29 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB52 ], [ %d.0, %if.then27 ], [ %d.0, %if.end23 ], [ %d.0, %if.then21 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end13 ], [ %8, %if.then11 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB69 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %if.end29 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB52 ], [ %e.0, %if.then27 ], [ %e.0, %if.end23 ], [ %.neg23, %if.then21 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end13 ], [ %e.0, %if.then11 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %89, %originalBB52alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB69 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB65 ], [ %f.0, %if.end29 ], [ %f.0, %originalBBpart263 ], [ %42, %originalBB52 ], [ %f.0, %if.then27 ], [ %f.0, %if.end23 ], [ %f.0, %if.then21 ], [ %f.0, %land.lhs.true17 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end13 ], [ %f.0, %if.then11 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1765604183, %originalBB69alteredBB ], [ 1282999486, %originalBB65alteredBB ], [ -2096967046, %originalBB52alteredBB ], [ -888083658, %originalBBalteredBB ], [ %88, %originalBB69 ], [ %78, %for.end ], [ 1283107519, %for.inc ], [ 1259435004, %originalBBpart267 ], [ %69, %originalBB65 ], [ %60, %if.end29 ], [ 1415910849, %originalBBpart263 ], [ %51, %originalBB52 ], [ %41, %if.then27 ], [ %32, %if.end23 ], [ 1742773507, %if.then21 ], [ %30, %land.lhs.true17 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.end13 ], [ 1290065935, %if.then11 ], [ %7, %land.lhs.true ], [ %5, %if.end ], [ 658773627, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -746139334, i32 2034982955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 -170791488, i32 658773627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg24 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %4, 18
  %5 = select i1 %cmp7, i32 -837743313, i32 1290065935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %6, 36
  %7 = select i1 %cmp10, i32 1637343978, i32 1290065935
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %8 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -888083658, i32 -1957372148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %18, 35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1989448235, i32 -1957372148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1498283750, i32 1742773507
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %29, 61
  %30 = select i1 %cmp20, i32 1307399532, i32 1742773507
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg23 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %31 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %31, 60
  %32 = select i1 %cmp26, i32 102391828, i32 1415910849
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2096967046, i32 -1281137507
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %42 = add i32 %f.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 727103936, i32 -1281137507
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1282999486, i32 -258444267
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1035366699, i32 -258444267
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1765604183, i32 955198911
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to double
  %79 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %79 to double
  %div = fdiv double %conv, %conv30
  %mul = fmul double %div, 1.000000e+02
  %conv32 = sitofp i32 %d.0 to double
  %div34 = fdiv double %conv32, %conv30
  %mul35 = fmul double %div34, 1.000000e+02
  %conv37 = sitofp i32 %e.0 to double
  %div39 = fdiv double %conv37, %conv30
  %mul40 = fmul double %div39, 1.000000e+02
  %conv42 = sitofp i32 %f.0 to double
  %div44 = fdiv double %conv42, %conv30
  %mul45 = fmul double %div44, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul35, double %mul40, double %mul45)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -703632154, i32 955198911
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %c.0 to double
  %90 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %90 to double
  %divalteredBB = fdiv double %convalteredBB, %conv30alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv32alteredBB = sitofp i32 %d.0 to double
  %div34alteredBB = fdiv double %conv32alteredBB, %conv30alteredBB
  %mul35alteredBB = fmul double %div34alteredBB, 1.000000e+02
  %conv37alteredBB = sitofp i32 %e.0 to double
  %div39alteredBB = fdiv double %conv37alteredBB, %conv30alteredBB
  %mul40alteredBB = fmul double %div39alteredBB, 1.000000e+02
  %conv42alteredBB = sitofp i32 %f.0 to double
  %div44alteredBB = fdiv double %conv42alteredBB, %conv30alteredBB
  %mul45alteredBB = fmul double %div44alteredBB, 1.000000e+02
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB, double %mul35alteredBB, double %mul40alteredBB, double %mul45alteredBB)
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
