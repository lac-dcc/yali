; ModuleID = 'build_ollvm/programs/93/1817.ll'
source_filename = "source-C-CXX/93/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 803603007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 803603007, label %for.cond
    i32 -673208754, label %for.body
    i32 585785948, label %if.then
    i32 1908081938, label %if.end
    i32 -13593760, label %for.inc
    i32 838220648, label %originalBB
    i32 2052604638, label %originalBBpart2
    i32 -2051081659, label %for.end
    i32 1438583010, label %originalBB75
    i32 -1968316540, label %originalBBpart277
    i32 -1244412083, label %while.cond
    i32 -1432186632, label %originalBB79
    i32 1968490808, label %originalBBpart281
    i32 -57770911, label %while.body
    i32 -621128677, label %for.cond12
    i32 930263031, label %for.body14
    i32 -1770077645, label %if.then20
    i32 591896461, label %if.end47
    i32 444573117, label %for.inc48
    i32 2083242929, label %for.end50
    i32 69670219, label %while.end
    i32 -1388464106, label %for.cond51
    i32 190677330, label %for.body54
    i32 -2091818917, label %for.inc58
    i32 991285024, label %for.end60
    i32 1412151326, label %originalBBalteredBB
    i32 21674090, label %originalBB75alteredBB
    i32 -256808657, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %for.cond51, %while.end, %for.end50, %for.inc48, %if.end47, %if.then20, %for.body14, %for.cond12, %while.body, %originalBBpart281, %originalBB79, %while.cond, %originalBBpart277, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %83, %originalBBalteredBB ], [ %.neg, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %while.end ], [ %i.0, %for.end50 ], [ %77, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %while.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc58 ], [ %s.0, %for.body54 ], [ %s.0, %for.cond51 ], [ %s.0, %while.end ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then20 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %8, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1432186632, %originalBB79alteredBB ], [ 1438583010, %originalBB75alteredBB ], [ 838220648, %originalBBalteredBB ], [ -1388464106, %for.inc58 ], [ -2091818917, %for.body54 ], [ %79, %for.cond51 ], [ -1388464106, %while.end ], [ -1244412083, %for.end50 ], [ -621128677, %for.inc48 ], [ 444573117, %if.end47 ], [ 591896461, %if.then20 ], [ %71, %for.body14 ], [ %67, %for.cond12 ], [ -621128677, %while.body ], [ %65, %originalBBpart281 ], [ %64, %originalBB79 ], [ %54, %while.cond ], [ -1244412083, %originalBBpart277 ], [ %45, %originalBB75 ], [ %36, %for.end ], [ 803603007, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ -13593760, %if.end ], [ 1908081938, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -673208754, i32 -2051081659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = and i32 %4, 1
  %cmp5.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp5.not, i32 1908081938, i32 585785948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %s.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  store i32 %7, i32* %arrayidx9, align 4
  %8 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 838220648, i32 1412151326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2052604638, i32 1412151326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1438583010, i32 21674090
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1968316540, i32 21674090
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1432186632, i32 -256808657
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %55, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1968490808, i32 -256808657
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -57770911, i32 69670219
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %66 = add i32 %s.0, -1
  %cmp13 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp13, i32 930263031, i32 2083242929
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  %69 = add i32 %i.0, 1
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %68, %70
  %71 = select i1 %cmp19, i32 -1770077645, i32 591896461
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %73 = add i32 %i.0, 1
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  store i32 %72, i32* %arrayidx25, align 4
  store i32 %74, i32* %arrayidx22, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %n, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %78 = add i32 %s.0, -1
  %cmp53 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp53, i32 190677330, i32 991285024
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %80 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %81 = add i32 %s.0, -1
  %idxprom62 = sext i32 %81 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %idxprom62
  %82 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
