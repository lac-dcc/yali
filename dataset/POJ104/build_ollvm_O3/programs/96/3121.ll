; ModuleID = 'build_ollvm/programs/96/3121.ll'
source_filename = "source-C-CXX/96/3121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  %0 = load i32, i32* %sum, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -415668839, i32 1978841336
  %10 = select i1 %8, i32 1722751513, i32 1978841336
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %.ph = phi i32 [ %0, %entry ], [ %storemerge, %loopEntry.outer.backedge ]
  %a.0.ph = phi i32 [ undef, %entry ], [ %a.0.ph.be, %loopEntry.outer.backedge ]
  %b.0.ph = phi i32 [ undef, %entry ], [ %b.0.ph.be, %loopEntry.outer.backedge ]
  %c.0.ph = phi i32 [ undef, %entry ], [ %c.0.ph.be, %loopEntry.outer.backedge ]
  %d.0.ph = phi i32 [ undef, %entry ], [ %d.0.ph.be, %loopEntry.outer.backedge ]
  %e.0.ph = phi i32 [ undef, %entry ], [ %e.0.ph.be, %loopEntry.outer.backedge ]
  %f.0.ph = phi i32 [ undef, %entry ], [ %storemerge, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 803342673, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 803342673, label %first
    i32 -1413491661, label %loopEntry.outer11.backedge
    i32 1722751513, label %originalBB
    i32 -415668839, label %originalBBpart2
    i32 614643316, label %if.end
    i32 1978841336, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1000
  %11 = select i1 %cmp, i32 -1413491661, i32 614643316
  br label %loopEntry.outer11.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %.ph, 100
  %mul.neg = mul nsw i32 %div, -100
  %12 = add i32 %mul.neg, %.ph
  %div1 = sdiv i32 %12, 50
  %mul2.neg = mul nsw i32 %div1, -50
  %13 = add i32 %mul2.neg, %12
  %div4 = sdiv i32 %13, 20
  %mul5.neg = mul nsw i32 %div4, -20
  %14 = add i32 %mul5.neg, %13
  %div7 = sdiv i32 %14, 10
  %mul8.neg = mul nsw i32 %div7, -10
  %15 = add i32 %mul8.neg, %14
  %div10 = sdiv i32 %15, 5
  %mul11.neg = mul nsw i32 %div10, -5
  %16 = add i32 %mul11.neg, %15
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph12.be = phi i32 [ %11, %first ], [ 614643316, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer11

if.end:                                           ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0.ph, i32 %b.0.ph, i32 %c.0.ph, i32 %d.0.ph, i32 %e.0.ph, i32 %f.0.ph)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %.ph, 100
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -100
  %17 = add i32 %mulalteredBB.neg, %.ph
  %div1alteredBB = sdiv i32 %17, 50
  %mul2alteredBB.neg = mul nsw i32 %div1alteredBB, -50
  %18 = add i32 %mul2alteredBB.neg, %17
  %div4alteredBB = sdiv i32 %18, 20
  %mul5alteredBB.neg = mul nsw i32 %div4alteredBB, -20
  %19 = add i32 %mul5alteredBB.neg, %18
  %div7alteredBB = sdiv i32 %19, 10
  %mul8alteredBB.neg = mul nsw i32 %div7alteredBB, -10
  %20 = add i32 %mul8alteredBB.neg, %19
  %div10alteredBB = sdiv i32 %20, 5
  %mul11alteredBB.neg = mul nsw i32 %div10alteredBB, -5
  %21 = add i32 %mul11alteredBB.neg, %20
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %storemerge = phi i32 [ %21, %originalBBalteredBB ], [ %16, %originalBB ]
  %a.0.ph.be = phi i32 [ %divalteredBB, %originalBBalteredBB ], [ %div, %originalBB ]
  %b.0.ph.be = phi i32 [ %div1alteredBB, %originalBBalteredBB ], [ %div1, %originalBB ]
  %c.0.ph.be = phi i32 [ %div4alteredBB, %originalBBalteredBB ], [ %div4, %originalBB ]
  %d.0.ph.be = phi i32 [ %div7alteredBB, %originalBBalteredBB ], [ %div7, %originalBB ]
  %e.0.ph.be = phi i32 [ %div10alteredBB, %originalBBalteredBB ], [ %div10, %originalBB ]
  %switchVar.0.ph.be = phi i32 [ 1722751513, %originalBBalteredBB ], [ %9, %originalBB ]
  store i32 %storemerge, i32* %sum, align 4
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
