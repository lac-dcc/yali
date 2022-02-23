; ModuleID = 'build_ollvm/programs/86/856.ll'
source_filename = "source-C-CXX/86/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %sz = alloca [10000 x [6 x i32]], align 16
  %sz3 = alloca [10000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1534265518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1534265518, label %for.cond
    i32 109203731, label %for.body
    i32 264698243, label %originalBB
    i32 2137737906, label %originalBBpart2
    i32 2065930858, label %for.cond1
    i32 409428810, label %for.body3
    i32 -1491597486, label %for.inc
    i32 -220536704, label %for.end
    i32 -194369074, label %if.then
    i32 -1504384811, label %if.end
    i32 -341452973, label %originalBB66
    i32 689377378, label %originalBBpart268
    i32 -1974035137, label %for.inc11
    i32 783056452, label %for.end13
    i32 -1905817386, label %originalBB70
    i32 1660724575, label %originalBBpart272
    i32 589033274, label %for.cond14
    i32 1644724406, label %originalBB74
    i32 619942332, label %originalBBpart284
    i32 1793486801, label %for.body16
    i32 -413116906, label %for.inc53
    i32 -1972305275, label %for.end55
    i32 578527461, label %for.cond56
    i32 -1994833389, label %for.body59
    i32 -654089889, label %for.inc63
    i32 -1565691839, label %for.end65
    i32 -1214984826, label %originalBBalteredBB
    i32 -1576099344, label %originalBB66alteredBB
    i32 562534630, label %originalBB70alteredBB
    i32 -2052715496, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.body16, %originalBBpart284, %originalBB74, %for.cond14, %originalBBpart272, %originalBB70, %for.end13, %for.inc11, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %92, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 1, %for.end55 ], [ %.neg, %for.inc53 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %i.0, %for.end13 ], [ %42, %for.inc11 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc63 ], [ %b.0, %for.body59 ], [ %b.0, %for.cond56 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB74 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %21, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1644724406, %originalBB74alteredBB ], [ -1905817386, %originalBB70alteredBB ], [ -341452973, %originalBB66alteredBB ], [ 264698243, %originalBBalteredBB ], [ 578527461, %for.inc63 ], [ -654089889, %for.body59 ], [ %90, %for.cond56 ], [ 578527461, %for.end55 ], [ 589033274, %for.inc53 ], [ -413116906, %for.body16 ], [ %80, %originalBBpart284 ], [ %79, %originalBB74 ], [ %69, %for.cond14 ], [ 589033274, %originalBBpart272 ], [ %60, %originalBB70 ], [ %51, %for.end13 ], [ -1534265518, %for.inc11 ], [ -1974035137, %originalBBpart268 ], [ %41, %originalBB66 ], [ %32, %if.end ], [ 783056452, %if.then ], [ %23, %for.end ], [ 2065930858, %for.inc ], [ -1491597486, %for.body3 ], [ %19, %for.cond1 ], [ 2065930858, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  %0 = select i1 %cmp, i32 109203731, i32 783056452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 264698243, i32 -1214984826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2137737906, i32 -1214984826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 7
  %19 = select i1 %cmp2, i32 409428810, i32 -220536704
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = add i32 %b.0, 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom7, i64 1
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %22, 0
  %23 = select i1 %cmp10, i32 -194369074, i32 -1504384811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -341452973, i32 -1576099344
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 689377378, i32 -1576099344
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1905817386, i32 562534630
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1660724575, i32 562534630
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1644724406, i32 -2052715496
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %70 = add i32 %b.0, -1
  %cmp15 = icmp sle i32 %i.0, %70
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 619942332, i32 -2052715496
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1793486801, i32 -1972305275
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom17, i64 1
  %81 = load i32, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom17, i64 2
  %82 = load i32, i32* %arrayidx22, align 8
  %arrayidx26 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom17, i64 3
  %83 = load i32, i32* %arrayidx26, align 4
  %arrayidx32 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom17, i64 4
  %84 = load i32, i32* %arrayidx32, align 8
  %arrayidx36 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom17, i64 5
  %85 = load i32, i32* %arrayidx36, align 4
  %arrayidx41 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom17, i64 6
  %86 = load i32, i32* %arrayidx41, align 8
  %reass.add = sub i32 %85, %82
  %reass.mul = mul i32 %reass.add, 60
  %reass.add35 = sub i32 %84, %81
  %reass.mul36 = mul i32 %reass.add35, 3600
  %.neg27 = sub i32 43200, %83
  %87 = add i32 %.neg27, %86
  %.neg28.neg = add i32 %87, %reass.mul36
  %88 = add i32 %.neg28.neg, %reass.mul
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz3, i64 0, i64 %idxprom17
  store i32 %88, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %89 = add i32 %b.0, -1
  %cmp58.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp58.not, i32 -1565691839, i32 -1994833389
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz3, i64 0, i64 %idxprom60
  %91 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
