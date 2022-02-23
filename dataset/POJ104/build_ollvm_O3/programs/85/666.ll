; ModuleID = 'build_ollvm/programs/85/666.ll'
source_filename = "source-C-CXX/85/666.c"
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
  %broken = alloca i32, align 4
  %sum = alloca [101 x i32], align 16
  %brokenjump = alloca [21 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %broken, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %jump.0 = phi i32 [ undef, %entry ], [ %jump.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 665363812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 665363812, label %for.cond
    i32 -1236421446, label %for.body
    i32 -975177841, label %if.then
    i32 665251381, label %if.end
    i32 2064277164, label %originalBB
    i32 -497262672, label %originalBBpart2
    i32 -903811227, label %for.cond3
    i32 -1298209788, label %for.body5
    i32 929351688, label %for.inc
    i32 -711649738, label %originalBB36
    i32 128094366, label %originalBBpart238
    i32 1686016736, label %for.end
    i32 2079259875, label %for.cond9
    i32 -223738051, label %for.body11
    i32 1112685944, label %land.lhs.true
    i32 2081046641, label %if.then16
    i32 1956107047, label %if.else
    i32 1240552722, label %if.end20
    i32 -309879214, label %for.end21
    i32 -1850832066, label %originalBB40
    i32 1702575918, label %originalBBpart242
    i32 -91989820, label %for.inc24
    i32 504164555, label %for.end26
    i32 -1867541943, label %for.cond27
    i32 197450843, label %for.body29
    i32 920382509, label %for.inc33
    i32 260373485, label %for.end35
    i32 150341485, label %originalBBalteredBB
    i32 -184914370, label %originalBB36alteredBB
    i32 -1618003468, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart242, %originalBB40, %for.end21, %if.end20, %if.else, %if.then16, %land.lhs.true, %for.body11, %for.cond9, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB40alteredBB ], [ %time.0, %originalBB36alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc33 ], [ %time.0, %for.body29 ], [ %time.0, %for.cond27 ], [ %time.0, %for.end26 ], [ %time.0, %for.inc24 ], [ %time.0, %originalBBpart242 ], [ %time.0, %originalBB40 ], [ %time.0, %for.end21 ], [ %time.0, %if.end20 ], [ %50, %if.else ], [ %48, %if.then16 ], [ %time.0, %land.lhs.true ], [ %time.0, %for.body11 ], [ %time.0, %for.cond9 ], [ 0, %for.end ], [ %time.0, %originalBBpart238 ], [ %time.0, %originalBB36 ], [ %time.0, %for.inc ], [ %time.0, %for.body5 ], [ %time.0, %for.cond3 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %jump.0.be = phi i32 [ %jump.0, %loopEntry ], [ %jump.0, %originalBB40alteredBB ], [ %jump.0, %originalBB36alteredBB ], [ %jump.0, %originalBBalteredBB ], [ %jump.0, %for.inc33 ], [ %jump.0, %for.body29 ], [ %jump.0, %for.cond27 ], [ %jump.0, %for.end26 ], [ %jump.0, %for.inc24 ], [ %jump.0, %originalBBpart242 ], [ %jump.0, %originalBB40 ], [ %jump.0, %for.end21 ], [ %jump.0, %if.end20 ], [ %49, %if.else ], [ %jump.0, %if.then16 ], [ %jump.0, %land.lhs.true ], [ %jump.0, %for.body11 ], [ %jump.0, %for.cond9 ], [ 0, %for.end ], [ %jump.0, %originalBBpart238 ], [ %jump.0, %originalBB36 ], [ %jump.0, %for.inc ], [ %jump.0, %for.body5 ], [ %jump.0, %for.cond3 ], [ %jump.0, %originalBBpart2 ], [ %jump.0, %originalBB ], [ %jump.0, %if.end ], [ %jump.0, %if.then ], [ %jump.0, %for.body ], [ %jump.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %73, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %69, %for.inc24 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %74, %originalBB36alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end21 ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart238 ], [ %33, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc33 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %for.end21 ], [ %b.0, %if.end20 ], [ %b.0, %if.else ], [ %.neg, %if.then16 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ 1, %for.end ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %for.inc ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1850832066, %originalBB40alteredBB ], [ -711649738, %originalBB36alteredBB ], [ 2064277164, %originalBBalteredBB ], [ -1867541943, %for.inc33 ], [ 920382509, %for.body29 ], [ %71, %for.cond27 ], [ -1867541943, %for.end26 ], [ 665363812, %for.inc24 ], [ -91989820, %originalBBpart242 ], [ %68, %originalBB40 ], [ %59, %for.end21 ], [ 2079259875, %if.end20 ], [ 1240552722, %if.else ], [ 1240552722, %if.then16 ], [ %47, %land.lhs.true ], [ %45, %for.body11 ], [ %43, %for.cond9 ], [ 2079259875, %for.end ], [ -903811227, %originalBBpart238 ], [ %42, %originalBB36 ], [ %32, %for.inc ], [ 929351688, %for.body5 ], [ %23, %for.cond3 ], [ -903811227, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -91989820, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 504164555, i32 -1236421446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %broken)
  %2 = load i32, i32* %broken, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -975177841, i32 665251381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2064277164, i32 150341485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -497262672, i32 150341485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %broken, align 4
  %cmp4.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp4.not, i32 1686016736, i32 -1298209788
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %brokenjump, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -711649738, i32 -184914370
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 128094366, i32 -184914370
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %time.0, 60
  %43 = select i1 %cmp10, i32 -223738051, i32 -309879214
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %b.0 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %brokenjump, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %jump.0, %44
  %45 = select i1 %cmp14, i32 1112685944, i32 1956107047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %broken, align 4
  %cmp15.not = icmp sgt i32 %b.0, %46
  %47 = select i1 %cmp15.not, i32 1956107047, i32 2081046641
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %48 = add i32 %time.0, 3
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %jump.0, 1
  %50 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1850832066, i32 -1618003468
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom22
  store i32 %jump.0, i32* %arrayidx23, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1702575918, i32 -1618003468
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %i.0, %70
  %71 = select i1 %cmp28.not, i32 260373485, i32 197450843
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sum, i64 0, i64 %idxprom22alteredBB
  store i32 %jump.0, i32* %arrayidx23alteredBB, align 4
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
