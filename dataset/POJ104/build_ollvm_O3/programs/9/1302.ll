; ModuleID = 'build_ollvm/programs/9/1302.ll'
source_filename = "source-C-CXX/9/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@longest_index = local_unnamed_addr global i32 -1, align 4
@longest_f = local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 125788461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 125788461, label %for.cond
    i32 80819005, label %for.body
    i32 1479237237, label %originalBB
    i32 225044660, label %originalBBpart2
    i32 1342833528, label %for.inc
    i32 -1353938437, label %for.end
    i32 638084553, label %for.cond3
    i32 -1818247086, label %for.body5
    i32 1199265512, label %for.inc8
    i32 -738165809, label %for.end10
    i32 2124386282, label %for.cond11
    i32 -1544230957, label %for.body13
    i32 364942906, label %for.cond14
    i32 -457030941, label %for.body16
    i32 -1373495637, label %land.lhs.true
    i32 1577437648, label %if.then
    i32 -772041077, label %if.then36
    i32 -458765655, label %originalBB46
    i32 -895410332, label %originalBBpart248
    i32 359300517, label %if.end
    i32 -6615115, label %if.end39
    i32 1427563222, label %originalBB50
    i32 -1386400503, label %originalBBpart252
    i32 1385301821, label %for.inc40
    i32 -756816663, label %for.end42
    i32 -514765327, label %for.inc43
    i32 -1852672787, label %for.end44
    i32 1379883932, label %originalBBalteredBB
    i32 -1994470792, label %originalBB46alteredBB
    i32 -160090782, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart252, %originalBB50, %if.end39, %if.end, %originalBBpart248, %originalBB46, %if.then36, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then36 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB50alteredBB ], [ %i2.0, %originalBB46alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %.neg, %for.inc43 ], [ %i2.0, %for.end42 ], [ %i2.0, %for.inc40 ], [ %i2.0, %originalBBpart252 ], [ %i2.0, %originalBB50 ], [ %i2.0, %if.end39 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart248 ], [ %i2.0, %originalBB46 ], [ %i2.0, %if.then36 ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body16 ], [ %i2.0, %for.cond14 ], [ %i2.0, %for.body13 ], [ %i2.0, %for.cond11 ], [ %24, %for.end10 ], [ %.neg22, %for.inc8 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %.neg21, %for.inc40 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then36 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %26, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1427563222, %originalBB50alteredBB ], [ -458765655, %originalBB46alteredBB ], [ 1479237237, %originalBBalteredBB ], [ 2124386282, %for.inc43 ], [ -514765327, %for.end42 ], [ 364942906, %for.inc40 ], [ 1385301821, %originalBBpart252 ], [ %76, %originalBB50 ], [ %67, %if.end39 ], [ -6615115, %if.end ], [ 359300517, %originalBBpart248 ], [ %58, %originalBB46 ], [ %48, %if.then36 ], [ %39, %if.then ], [ %35, %land.lhs.true ], [ %32, %for.body16 ], [ %28, %for.cond14 ], [ 364942906, %for.body13 ], [ %25, %for.cond11 ], [ 2124386282, %for.end10 ], [ 638084553, %for.inc8 ], [ 1199265512, %for.body5 ], [ %22, %for.cond3 ], [ 638084553, %for.end ], [ 125788461, %for.inc ], [ 1342833528, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 80819005, i32 -1353938437
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
  %10 = select i1 %9, i32 1479237237, i32 1379883932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 225044660, i32 1379883932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp4, i32 -1818247086, i32 -738165809
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg22 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %24 = add i32 %23, -2
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i2.0, -1
  %25 = select i1 %cmp12, i32 -1544230957, i32 -1852672787
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp15, i32 -457030941, i32 -756816663
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i2.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  %31 = add i32 %30, 1
  %cmp22 = icmp slt i32 %29, %31
  %32 = select i1 %cmp22, i32 -1373495637, i32 -6615115
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i2.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom23
  %33 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom25
  %34 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %33, %34
  %35 = select i1 %cmp27.not, i32 -6615115, i32 1577437648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom28
  %36 = load i32, i32* %arrayidx29, align 4
  %37 = add i32 %36, 1
  %idxprom31 = sext i32 %i2.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom31
  store i32 %37, i32* %arrayidx32, align 4
  %38 = load i32, i32* @longest_f, align 4
  %cmp35 = icmp slt i32 %38, %37
  %39 = select i1 %cmp35, i32 -772041077, i32 359300517
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -458765655, i32 -1994470792
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i2.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom37
  %49 = load i32, i32* %arrayidx38, align 4
  store i32 %49, i32* @longest_f, align 4
  store i32 %i2.0, i32* @longest_index, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -895410332, i32 -1994470792
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1427563222, i32 -160090782
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1386400503, i32 -160090782
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i2.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %77 = load i32, i32* @longest_f, align 4
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i2.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom37alteredBB
  %78 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %78, i32* @longest_f, align 4
  store i32 %i2.0, i32* @longest_index, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
