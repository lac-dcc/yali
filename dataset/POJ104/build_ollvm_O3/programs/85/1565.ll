; ModuleID = 'build_ollvm/programs/85/1565.ll'
source_filename = "source-C-CXX/85/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1940314334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1940314334, label %for.cond
    i32 -157547525, label %for.body
    i32 -1866198200, label %for.cond2
    i32 556380185, label %for.body4
    i32 -1619797853, label %if.then
    i32 -2039986570, label %if.end
    i32 1096590585, label %if.then14
    i32 -241934227, label %if.else
    i32 784977393, label %land.lhs.true
    i32 -1922824174, label %if.then26
    i32 -93683328, label %if.end29
    i32 -1007298588, label %originalBB
    i32 -1382006183, label %originalBBpart2
    i32 1512058237, label %if.end30
    i32 711023177, label %for.inc
    i32 132375306, label %originalBB36
    i32 -201732104, label %originalBBpart239
    i32 -30021161, label %for.end
    i32 -1948500389, label %for.inc33
    i32 -2029174325, label %for.end35
    i32 -445409426, label %originalBBalteredBB
    i32 1707797467, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end, %originalBBpart239, %originalBB36, %for.inc, %if.end30, %originalBBpart2, %originalBB, %if.end29, %if.then26, %land.lhs.true, %if.else, %if.then14, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %55, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %56, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %45, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end29 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc33 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB36 ], [ %t.0, %for.inc ], [ %t.0, %if.end30 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end29 ], [ %t.0, %if.then26 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %t.0, %if.then14 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %4, %for.body4 ], [ %t.0, %for.cond2 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc33 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB36 ], [ %s.0, %for.inc ], [ %s.0, %if.end30 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end29 ], [ %17, %if.then26 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %if.then14 ], [ %s.0, %if.end ], [ %8, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 60, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 132375306, %originalBB36alteredBB ], [ -1007298588, %originalBBalteredBB ], [ 1940314334, %for.inc33 ], [ -1948500389, %for.end ], [ -1866198200, %originalBBpart239 ], [ %54, %originalBB36 ], [ %44, %for.inc ], [ 711023177, %if.end30 ], [ 1512058237, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.end29 ], [ -30021161, %if.then26 ], [ %16, %land.lhs.true ], [ %13, %if.else ], [ 1512058237, %if.then14 ], [ %11, %if.end ], [ -2039986570, %if.then ], [ %7, %for.body4 ], [ %3, %for.cond2 ], [ -1866198200, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -157547525, i32 -2029174325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 556380185, i32 -30021161
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = add i32 %t.0, 1
  %5 = load i32, i32* %arrayidx, align 4
  %mul.neg.neg = mul i32 %4, 3
  %6 = add i32 %5, %mul.neg.neg
  %cmp8 = icmp slt i32 %6, 59
  %7 = select i1 %cmp8, i32 -1619797853, i32 -2039986570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %s.0, -3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %t.0, 3
  %10 = add i32 %9, %mul11
  %cmp13 = icmp sgt i32 %10, 62
  %11 = select i1 %cmp13, i32 1096590585, i32 -241934227
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %12 = load i32, i32* %arrayidx17, align 4
  %mul18.neg.neg = mul i32 %t.0, 3
  %.neg = add i32 %12, %mul18.neg.neg
  %cmp20 = icmp sgt i32 %.neg, 60
  %13 = select i1 %cmp20, i32 784977393, i32 -93683328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %14 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %t.0, 3
  %15 = add i32 %14, %mul23
  %cmp25 = icmp slt i32 %15, 63
  %16 = select i1 %cmp25, i32 -1922824174, i32 -93683328
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %17 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1007298588, i32 -445409426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1382006183, i32 -445409426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 132375306, i32 1707797467
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -201732104, i32 1707797467
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %j.0, 1
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
