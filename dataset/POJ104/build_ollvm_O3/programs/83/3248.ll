; ModuleID = 'build_ollvm/programs/83/3248.ll'
source_filename = "source-C-CXX/83/3248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %Z = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -808728829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -808728829, label %for.cond
    i32 -1968639198, label %for.body
    i32 1118392208, label %for.inc
    i32 1243848062, label %originalBB
    i32 1229172133, label %originalBBpart2
    i32 1140623331, label %for.end
    i32 323746741, label %for.cond2
    i32 1237411930, label %for.body4
    i32 -805876666, label %if.then
    i32 -1542468160, label %if.else
    i32 1121195595, label %if.end
    i32 -583399959, label %for.inc26
    i32 -1686612268, label %for.end28
    i32 921732517, label %for.cond29
    i32 -1880223311, label %for.body31
    i32 -455479900, label %originalBB66
    i32 1921584617, label %originalBBpart274
    i32 1425940473, label %if.then38
    i32 -1037736252, label %if.else45
    i32 -137628197, label %if.end56
    i32 -1071010549, label %for.inc57
    i32 -1659249825, label %for.end59
    i32 536702822, label %originalBBalteredBB
    i32 -1318318351, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.else45, %if.then38, %originalBBpart274, %originalBB66, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB66alteredBB ], [ %63, %originalBBalteredBB ], [ %58, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %if.else45 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB66 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond29 ], [ 1, %for.end28 ], [ %29, %for.inc26 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ 1, %for.end ], [ %x.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -455479900, %originalBB66alteredBB ], [ 1243848062, %originalBBalteredBB ], [ 921732517, %for.inc57 ], [ -1071010549, %if.end56 ], [ -137628197, %if.else45 ], [ -137628197, %if.then38 ], [ %54, %originalBBpart274 ], [ %53, %originalBB66 ], [ %41, %for.body31 ], [ %32, %for.cond29 ], [ 921732517, %for.end28 ], [ 323746741, %for.inc26 ], [ -583399959, %if.end ], [ 1121195595, %if.else ], [ 1121195595, %if.then ], [ %25, %for.body4 ], [ %21, %for.cond2 ], [ 323746741, %for.end ], [ -808728829, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1118392208, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %x.0, %0
  %1 = select i1 %cmp.not, i32 1140623331, i32 -1968639198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1243848062, i32 536702822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1229172133, i32 536702822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %x.0, %20
  %21 = select i1 %cmp3, i32 1237411930, i32 -1686612268
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %x.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %23 = add i32 %x.0, 1
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %22, %24
  %25 = select i1 %cmp9, i32 -805876666, i32 -1542468160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = add i32 %x.0, 1
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %x.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  store i32 %28, i32* %arrayidx18, align 4
  store i32 %27, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %29 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp30 = icmp slt i32 %x.0, %31
  %32 = select i1 %cmp30, i32 -1880223311, i32 -1659249825
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -455479900, i32 -1318318351
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %x.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom32
  %42 = load i32, i32* %arrayidx33, align 4
  %43 = add i32 %x.0, 1
  %idxprom35 = sext i32 %43 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom35
  %44 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %42, %44
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1921584617, i32 -1318318351
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %54 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1425940473, i32 -1037736252
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %55 = add i32 %x.0, 1
  %idxprom47 = sext i32 %55 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom47
  %56 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %x.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom49
  %57 = load i32, i32* %arrayidx50, align 4
  store i32 %57, i32* %arrayidx48, align 4
  store i32 %56, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %58 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %59 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom60
  %60 = load i32, i32* %arrayidx61, align 4
  %61 = add i32 %59, -1
  %idxprom63 = sext i32 %61 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom63
  %62 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
