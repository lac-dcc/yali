; ModuleID = 'build_ollvm/programs/86/314.ll'
source_filename = "source-C-CXX/86/314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 367615113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 367615113, label %for.cond
    i32 813706948, label %for.body
    i32 -1558337751, label %originalBB
    i32 -1804531996, label %originalBBpart2
    i32 -879773366, label %land.lhs.true
    i32 1114500087, label %land.lhs.true25
    i32 -330850613, label %if.then
    i32 -1894580618, label %if.end
    i32 -152857518, label %for.inc
    i32 -1868360116, label %for.end
    i32 -1632230036, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true25, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %38, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1558337751, %originalBBalteredBB ], [ 367615113, %for.inc ], [ -152857518, %if.end ], [ -1868360116, %if.then ], [ %24, %land.lhs.true25 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %b.0, 100
  %0 = select i1 %cmp, i32 813706948, i32 -1868360116
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
  %9 = select i1 %8, i32 -1558337751, i32 -1632230036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 4
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %10 = load i32, i32* %arrayidx1, align 8
  %cmp20 = icmp eq i32 %10, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1804531996, i32 -1632230036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %20 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -879773366, i32 -1894580618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %21 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %21, 0
  %22 = select i1 %cmp24, i32 1114500087, i32 -1894580618
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 2
  %23 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %23, 0
  %24 = select i1 %cmp29, i32 -330850613, i32 -1894580618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %b.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 1
  %25 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 2
  %26 = load i32, i32* %arrayidx35, align 8
  %arrayidx39 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 0
  %27 = load i32, i32* %arrayidx39, align 8
  %arrayidx43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 3
  %28 = load i32, i32* %arrayidx43, align 4
  %29 = sub i32 -1713939858, %27
  %30 = add i32 %29, %28
  %31 = mul i32 %30, 3600
  %arrayidx49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 4
  %32 = load i32, i32* %arrayidx49, align 8
  %arrayidx54 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 5
  %33 = load i32, i32* %arrayidx54, align 4
  %reass.add = sub i32 %32, %25
  %reass.mul = mul i32 %reass.add, 60
  %34 = sub i32 -1684472352, %26
  %35 = add i32 %34, %31
  %36 = add i32 %35, %33
  %37 = add i32 %36, %reass.mul
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %b.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %arrayidx10alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 3
  %arrayidx13alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 4
  %arrayidx16alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx13alteredBB, i32* nonnull %arrayidx16alteredBB)
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
