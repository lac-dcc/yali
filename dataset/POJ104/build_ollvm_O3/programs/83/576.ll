; ModuleID = 'build_ollvm/programs/83/576.ll'
source_filename = "source-C-CXX/83/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 1
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 816040219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 816040219, label %for.cond
    i32 1927787816, label %for.body
    i32 626376133, label %originalBB
    i32 -2013469218, label %originalBBpart2
    i32 271646626, label %for.inc
    i32 -1067966684, label %for.end
    i32 -1256703803, label %if.then
    i32 1321374850, label %originalBB42
    i32 -814797104, label %originalBBpart244
    i32 -1972860545, label %if.else
    i32 -831452851, label %if.end
    i32 -1075501731, label %for.cond9
    i32 1753591073, label %for.body11
    i32 -1145413281, label %if.then15
    i32 -486335384, label %if.end16
    i32 348796337, label %originalBB46
    i32 -1686847739, label %originalBBpart248
    i32 915198334, label %land.lhs.true
    i32 -1894840738, label %if.then23
    i32 939803742, label %if.else28
    i32 1611713875, label %if.end37
    i32 -750118101, label %originalBB50
    i32 2041464999, label %originalBBpart252
    i32 -1160548231, label %for.inc38
    i32 1884543429, label %for.end40
    i32 -300288541, label %originalBB54
    i32 -1948294930, label %originalBBpart256
    i32 257641919, label %originalBBalteredBB
    i32 481749779, label %originalBB42alteredBB
    i32 -1779147511, label %originalBB46alteredBB
    i32 1944405705, label %originalBB50alteredBB
    i32 -626336961, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %for.end40, %for.inc38, %originalBBpart252, %originalBB50, %if.end37, %if.else28, %if.then23, %land.lhs.true, %originalBBpart248, %originalBB46, %if.end16, %if.then15, %for.body11, %for.cond9, %if.end, %if.else, %originalBBpart244, %originalBB42, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %110, %originalBB42alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB54 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.end37 ], [ %a.0, %if.else28 ], [ %71, %if.then23 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %if.end16 ], [ %b.0, %if.then15 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %if.end ], [ %44, %if.else ], [ %b.0, %originalBBpart244 ], [ %33, %originalBB42 ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %109, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB54 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.end37 ], [ %72, %if.else28 ], [ %a.0, %if.then23 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %if.end16 ], [ %a.0, %if.then15 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %if.end ], [ %43, %if.else ], [ %a.0, %originalBBpart244 ], [ %32, %originalBB42 ], [ %a.0, %if.then ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end37 ], [ %i.0, %if.else28 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 2, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -300288541, %originalBB54alteredBB ], [ -750118101, %originalBB50alteredBB ], [ 348796337, %originalBB46alteredBB ], [ 1321374850, %originalBB42alteredBB ], [ 626376133, %originalBBalteredBB ], [ %108, %originalBB54 ], [ %99, %for.end40 ], [ -1075501731, %for.inc38 ], [ -1160548231, %originalBBpart252 ], [ %90, %originalBB50 ], [ %81, %if.end37 ], [ 1611713875, %if.else28 ], [ 1611713875, %if.then23 ], [ %70, %land.lhs.true ], [ %68, %originalBBpart248 ], [ %67, %originalBB46 ], [ %57, %if.end16 ], [ -1160548231, %if.then15 ], [ %48, %for.body11 ], [ %46, %for.cond9 ], [ -1075501731, %if.end ], [ -831452851, %if.else ], [ -831452851, %originalBBpart244 ], [ %42, %originalBB42 ], [ %31, %if.then ], [ %22, %for.end ], [ 816040219, %for.inc ], [ 271646626, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1927787816, i32 -1067966684
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
  %10 = select i1 %9, i32 626376133, i32 257641919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2013469218, i32 257641919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx6alteredBB, align 16
  %21 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp4 = icmp slt i32 %20, %21
  %22 = select i1 %cmp4, i32 -1256703803, i32 -1972860545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1321374850, i32 481749779
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx5alteredBB, align 4
  %33 = load i32, i32* %arrayidx6alteredBB, align 16
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -814797104, i32 481749779
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx6alteredBB, align 16
  %44 = load i32, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp10, i32 1753591073, i32 1884543429
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %47, %b.0
  %48 = select i1 %cmp14, i32 -1145413281, i32 -486335384
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 348796337, i32 -1779147511
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %58, %b.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1686847739, i32 -1779147511
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %68 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 915198334, i32 939803742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %69, %a.0
  %70 = select i1 %cmp22, i32 -1894840738, i32 939803742
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  store i32 %b.0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29
  %72 = load i32, i32* %arrayidx30, align 4
  store i32 %b.0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -750118101, i32 1944405705
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2041464999, i32 1944405705
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -300288541, i32 -626336961
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1948294930, i32 -626336961
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx5alteredBB, align 4
  %110 = load i32, i32* %arrayidx6alteredBB, align 16
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
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
