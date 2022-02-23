; ModuleID = 'build_ollvm/programs/83/156.ll'
source_filename = "source-C-CXX/83/156.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1023818662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1023818662, label %for.cond
    i32 -1469126578, label %originalBB
    i32 403522277, label %originalBBpart2
    i32 667482252, label %for.body
    i32 -1782059397, label %for.inc
    i32 206237384, label %for.end
    i32 -68635112, label %for.cond2
    i32 1614464145, label %for.body5
    i32 1675549755, label %for.cond7
    i32 1008239517, label %for.body9
    i32 -382940376, label %originalBB40
    i32 -1417976978, label %originalBBpart252
    i32 1361199422, label %if.then
    i32 1770801567, label %if.end
    i32 1285117470, label %for.inc26
    i32 1714032292, label %for.end27
    i32 1894847525, label %originalBB54
    i32 -1535341186, label %originalBBpart256
    i32 -879357128, label %for.inc28
    i32 -873176388, label %for.end30
    i32 358423846, label %originalBBalteredBB
    i32 14908772, label %originalBB40alteredBB
    i32 -1382203938, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart256, %originalBB54, %for.end27, %for.inc26, %if.end, %if.then, %originalBBpart252, %originalBB40, %for.body9, %for.cond7, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBBalteredBB ], [ %72, %for.inc28 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc26 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB40 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond2 ], [ 0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc28 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %for.end27 ], [ %.neg, %for.inc26 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB40 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %26, %for.body5 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1894847525, %originalBB54alteredBB ], [ -382940376, %originalBB40alteredBB ], [ -1469126578, %originalBBalteredBB ], [ -68635112, %for.inc28 ], [ -879357128, %originalBBpart256 ], [ %71, %originalBB54 ], [ %62, %for.end27 ], [ 1675549755, %for.inc26 ], [ 1285117470, %if.end ], [ 1770801567, %if.then ], [ %50, %originalBBpart252 ], [ %49, %originalBB40 ], [ %37, %for.body9 ], [ %28, %for.cond7 ], [ 1675549755, %for.body5 ], [ %24, %for.cond2 ], [ -68635112, %for.end ], [ 1023818662, %for.inc ], [ -1782059397, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1469126578, i32 358423846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 403522277, i32 358423846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 667482252, i32 206237384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -2
  %cmp4.not = icmp sgt i32 %c.0, %23
  %24 = select i1 %cmp4.not, i32 -873176388, i32 1614464145
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = add i32 %c.0, 1
  %cmp8.not = icmp slt i32 %d.0, %27
  %28 = select i1 %cmp8.not, i32 1714032292, i32 1008239517
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -382940376, i32 14908772
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %d.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %39 = add i32 %d.0, -1
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %40 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %38, %40
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1417976978, i32 14908772
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %50 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1361199422, i32 1770801567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %d.0, -1
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %d.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %53 = load i32, i32* %arrayidx20, align 4
  store i32 %53, i32* %arrayidx18, align 4
  store i32 %52, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1894847525, i32 -1382203938
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1535341186, i32 -1382203938
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %72 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %73 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %74 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
